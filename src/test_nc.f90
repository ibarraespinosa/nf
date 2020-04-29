subroutine test_ncf

    use netcdf

    implicit none
    integer :: ncid, nc_err
    character(len = 30) :: name

    nc_err = nf90_open(name, nf90_nowrite, ncid)
    nc_err = nf90_close(ncid)

end subroutine test_ncf
