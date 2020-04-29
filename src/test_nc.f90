subroutine test_nc (name)
    use netcdf
    implicit none
    integer :: ncid, nc_err
    character(len = *) :: name

    nc_err = nf90_create(name, nf90_nowrite, ncid)
    nc_err = nf90_close(ncid)
return
end
