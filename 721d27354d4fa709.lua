return ({
    K = function(a, b, c, d)
        a.G[d] = a.a(b, 0x4dd3) + a.a(c, 0x703b)

        return a.G[d]
    end,
    y = function(a, c)
        return function(d, e)
            local h, f, i, j, b, g

            b = 0xea

            repeat
                if b >= 0x7a then
                    if b <= 0b10010010 then
                        if b <= 0x7a then
                            b, f = b + -85, c[0b1001][0b10][c[0b1001][0b11] ]
                        else
                            h[0b10][h[0b11] ] = h[0b10][h[0b11] ](i[0b10][i[0b11] ], j)

                            return h[0b10][h[0b11] ]
                        end
                    else
                        f = d
                        g = f
                        g = {
                            [0b11] = 1,
                            [1] = g,
                        }
                        b, g[0b10] = 0b1010, g
                        h = 1
                        h = {
                            [0b11] = 1,
                            [1] = h,
                        }
                        h[0b10] = h
                        i = nil
                        i = {
                            [0b11] = 1,
                            [1] = i,
                        }
                        i[0b10] = i
                        i[0b10][i[0b11] ] = a:F{
                            c[1],
                            g,
                            h,
                            c[0b10],
                            c[0b11],
                            c[0b100],
                            c[0b101],
                            c[0b110],
                            c[0b111],
                            c[0b1000],
                            i,
                        }
                        j = i[0b10][i[0b11] ]
                    end
                elseif b > 0b1010 then
                    f = f()
                    f = {
                        [0b11] = 1,
                        [1] = f,
                    }
                    b, f[0b10] = 0b10010010, f
                    g[0b10][g[0b11] ] = {
                        [0b11] = 1,
                        [1] = g[0b10][g[0b11] ],
                    }
                    g[0b10][g[0b11] ][0b10] = g[0b10][g[0b11] ]
                    g[0b10][g[0b11] ] = a:z{
                        c[0b1010],
                        c[0b1011],
                        c[0b1100],
                        f,
                        c[0b1101],
                        c[0b110],
                        g,
                        c[0b1110],
                        c[0b1111],
                        c[0b10000],
                        c[0b10001],
                        c[0b10010],
                        c[0b10011],
                        c[0x14],
                        c[1],
                        c[0b10],
                        c[0b11],
                        c[0b100],
                        c[0b101],
                        c[0b111],
                        c[0b1000],
                        c[0x15],
                        c[0b10110],
                    }
                    i[0b10][i[0b11] ], h[0b10][h[0b11] ], j = d, g[0b10][g[0b11] ], e
                else
                    b, j = 0b1111010, j()
                    d = j
                end
            until false
        end
    end,
    c = function(...)
        return {
            [1] = {...},
            [0b10] = select('#', ...),
        }
    end,
    t = function(a, c)
        return function(d, e)
            local h, j, i, g, k, f, b

            b = 0xd8

            while true do
                if b <= 0xd8 then
                    if b > 0xcf then
                        h, f, b, g = e, c[1][0b10][c[1][0b11] ], 0b11001000, d
                    elseif b > 0b11001000 then
                        b, i = 0b11111110, i(j, k)
                        j = 4294967295
                    else
                        f = f(g, h)
                        h, g, i = d, c[0b10][0b10][c[0b10][0b11] ], 0b100000
                        b, i = 0xfd, i - e
                    end
                elseif b > 0xfd then
                    h = a.c(h(i, j))

                    return a.d(h)
                else
                    g = g(h, i)
                    k, i, h, b, j = g, c[0b100][0b10][c[0b100][0b11] ], c[0b11][0b10][c[0b11][0b11] ], b + -46, f
                end
            end
        end
    end,
    k = function(a, c)
        return function(d)
            local m, i, e, b, k, f, g, n, o, j, h, p, l

            b = 0b1011111

            while true do
                if b >= 0b11100110 then
                    if b <= 0xe6 then
                        f = f + h
                        b = (h > 0 and f > g or h <= 0 and f < g or h ~= h) and 0xf5 or 0b101100011 - b
                    else
                        g, f, h, i = c[0b10][0b10][c[0b10][0b11] ], c[1][0b10][c[1][0b11] ], e, 0x18
                        g = g(h, i)
                        h, k, i, j = c[0b11][0b10][c[0b11][0b11] ], 0x10, c[0b10][0b10][c[0b10][0b11] ], e
                        i = i(j, k)
                        j = 0xff
                        h = h(i, j)
                        j, l, k, i = c[0b10][0b10][c[0b10][0b11] ], 0b1000, e, c[0b11][0b10][c[0b11][0b11] ]
                        j = j(k, l)
                        k = 0xff
                        i = i(j, k)
                        k, l, j = e, 0xff, c[0b11][0b10][c[0b11][0b11] ]
                        j = a.c(j(k, l))
                        f = a.c(f(g, h, i, a.d(j)))

                        return a.d(f)
                    end
                elseif b <= 0x5f then
                    e, g, f, h = 0, 0b101, 1, 1
                    b = (g ~= g or h > 0 and f > g or (h <= 0 or h ~= h) and f < g) and 0b11110101 or 0b1111101
                else
                    k = 0x55
                    o, j, k, p, n, m = f, e * k, '0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz!#$%&()*+-;<=>?@^_`{|}~', f, d, d.sub
                    m = m(n, o, p)
                    n, l, o, k = 1, k, true, k.find
                    k = k(l, m, n, o)
                    j, i = 1, j + k
                    b, e = 0xe6, i - j
                end
            end
        end
    end,
    r = function(a, c)
        return function()
            local d, e

            d = {
                [0b11] = 1,
                [1] = d,
            }
            d[0b10] = d
            d[0b10][d[0b11] ] = a:t{
                c[1],
                c[0b10],
                c[0b11],
                c[0b100],
            }
            e = a:s{
                c[0b101],
                c[0b110],
                c[0b11],
                c[1],
                c[0b111],
                c[0b100],
                c[0b10],
                c[0b1000],
                c[0b1001],
                d,
                c[0b1010],
                c[0b1011],
            }

            return e
        end
    end,
    m = function(a, c)
        return function(d)
            local q, k, t, i, p, b, f, m, g, l, s, o, u, e, r, n, j, h

            b = 0x8b

            repeat
                if b < 0b10001110 then
                    if b > 0x4a then
                        if b < 0x78 then
                            p, o, n, q = d, '>I2', c[0b101][0b10][c[0b101][0b11] ], f
                            n = n(o, p, q)
                            o = 0b10
                            r, f, s, p, q = n, f + o, 0b101, #h, c[0b110][0b10][c[0b110][0b11] ]
                            q = q(r, s)
                            q, r, b, s, o = c[0b11][0b10][c[0b11][0b11] ], n, 0b11101111, 0b11111, p - q
                            q = q(r, s)
                            r = 0b11
                            q, p, s, r = c[0b100][0b10][c[0b100][0b11] ], q + r, o, h
                            t, u = o + p, 1
                            t = t - u
                            q = q(r, s, t)
                            m = q
                        elseif b <= 0b1111000 then
                            i, k, j = c[0b10][0b10][c[0b10][0b11] ], f, d
                            i = i(j, k)
                            j = 1
                            k, l, f, j = 0b1000, 1, f + j, 1
                            b = (k ~= k or l > 0 and j > k or (l <= 0 or l ~= l) and j < k) and 0xbf - b or 0b10011001 - b
                        else
                            f = c[1][0b10][c[1][0b11] ]
                            e = f[d]
                            b = e and 0xf2 or 0b10001110
                        end
                    elseif b > 0x47 then
                        o = #d
                        n = f <= o
                        b = n and 0b10010001 or 0b11101111
                    elseif b >= 0x3c then
                        if b > 0b111100 then
                            j = #d
                            i = f <= j
                            b = i and b + 0x31 or 0x3c
                        else
                            j, i = g, c[0b111][0b10][c[0b111][0b11] ]
                            i = i(j)
                            j = c[1][0b10][c[1][0b11] ]
                            j[d] = i

                            return i
                        end
                    else
                        p, m, o, q = i, nil, c[0b11][0b10][c[0b11][0b11] ], 1
                        o = o(p, q)
                        p = 0
                        n = o ~= p
                        b = n and 0x4a or 0xd8 - b
                    end
                elseif b >= 0xc8 then
                    if b < 0xef then
                        if b <= 0xc8 then
                            j = j + l
                            b = (l > 0 and j > k or l <= 0 and j < k or l ~= l) and 0x10f - b or 0x21
                        else
                            o, p = #g, 1
                            n = o + p
                            g[n] = m
                            n, b, p, o = c[0b100][0b10][c[0b100][0b11] ], 0xc8, -2048, h .. m
                            n = n(o, p)
                            h = n
                        end
                    elseif b > 0b11101111 then
                        return e
                    else
                        o, n, p = i, c[0b110][0b10][c[0b110][0b11] ], 1
                        n = n(o, p)
                        i = n
                        b = m and 0b11010010 or b + -39
                    end
                elseif b < 0b10010001 then
                    b, f, h = 0x2762 / b, 1, {}
                    g, h = h, ''
                elseif b > 0x91 then
                    p = 1
                    o, p = f + p, #d
                    n = o <= p
                    b = n and 0x50 or 0xaad9 / b
                else
                    p, n, q, o = f, c[0b100][0b10][c[0b100][0b11] ], f, d
                    n = n(o, p, q)
                    b, m, n = 0b110000000 - b, n, 1
                    f = f + n
                end
            until false
        end
    end,
    D = function(a, c)
        return function(...)
            local i, m, h, g, d, j, l, b, n, e, k, f

            b = 0xe5

            repeat
                if b < 0b1101001 then
                    if b > 0b111001 then
                        if b < 0b1001011 then
                            e = e(f)
                            i, g = {}, {}
                            h = i
                            g[0x4670] = h
                            h = 0
                            g[0x31ce] = h
                            i, g, k, h, f = 1, c[0b100][0b10][c[0b100][0b11] ], c[0b11][0b10][c[0b11][0b11] ], d, g
                            k, b, j, l = 1, 0b11101, k[0xb8a5], e
                        elseif b > 0x4b then
                            i = a.c(i(j, k, l))

                            return a.d(i)
                        else
                            l, k, b, j = 0, i, 0b1101100, c[0b1010][0b10][c[0b1010][0b11] ]
                        end
                    elseif b > 0x26 then
                        if b > 0b110101 then
                            b, j = b + 0x12, j(k)
                            i = j
                        else
                            g, h = g(a.d(h))
                            i = g[1]
                            b = i and 0x92 or 0x26
                        end
                    elseif b <= 0b100000 then
                        if b > 0x1d then
                            d = d(a.d(e))
                            b, e, f = 0x7a0 / b, c[0b10][0b10][c[0b10][0b11] ], c[0b11][0b10][c[0b11][0b11] ]
                            f = f[0x8e23]
                        else
                            g(h, i, j, k, l)

                            i = c[0b11][0b10][c[0b11][0b11] ]
                            h, j = i[0xb8a5], d.n
                            g = h < j
                            b = g and 0xe80 / b or 0x1b13 / b
                        end
                    else
                        i, b, k = g[0b10], 0b11101110, c[0b1001][0b10][c[0b1001][0b11] ]
                        l = i
                    end
                elseif b < 0b11001100 then
                    if b < 0b10000000 then
                        if b <= 0x69 then
                            b = 0x6207 / b

                            i(j, k, l, m, n)
                        else
                            j = a.c(j(k, l))

                            return a.d(j)
                        end
                    elseif b > 0b10000000 then
                        i, k, j, b, l = c[0b1000][0b10][c[0b1000][0b11] ], 0b10, g, 0b1100011, h
                    else
                        i = c[0b11][0b10][c[0b11][0b11] ]
                        j, h = 1, i[0xb8a5]
                        k, g, b, i = c[0b11][0b10][c[0b11][0b11] ], h + j, b + -23, d.n
                        j = k[0xb8a5]
                        h = i - j
                        f[0x31ce] = h
                        n, m, k, i, j = 1, g + h, g, c[0b100][0b10][c[0b100][0b11] ], d
                        n, m, l = f[0x4670], 1, m - n
                    end
                elseif b <= 0xee then
                    if b >= 0xe5 then
                        if b <= 0xe5 then
                            b, d, e = 0x20, c[1][0b10][c[1][0b11] ], a.c(...)
                        else
                            k = k(l)
                            l = 'string'
                            j = k ~= l
                            b = j and b + -34 or 0x4b
                        end
                    else
                        b, j, k = 0x105 - b, c[0b1001][0b10][c[0b1001][0b11] ], i
                    end
                elseif b <= 0b11101111 then
                    j, l, i, g, h = e, c[0b11][0b10][c[0b11][0b11] ], c[0b111][0b10][c[0b111][0b11] ], c[0b101][0b10][c[0b101][0b11] ], c[0b110][0b10][c[0b110][0b11] ]
                    m, k = c[0b11][0b10][c[0b11][0b11] ], l[0x4bea]
                    l, n = m[0xdded], c[0b11][0b10][c[0b11][0b11] ]
                    b, n, m = 0xf4, f, n[0xfca3]
                else
                    b, h = 0x3284 / b, a.c(h(i, j, k, l, m, n))
                end
            until false
        end
    end,
    v = function(a, c)
        return function(d)
            local h, b, n, o, p, q, m, e, f, i, r, l, g, k, j

            b = 0xe6

            while true do
                if b >= 0b10101001 then
                    if b > 0xd3 then
                        if b < 0xe6 then
                            if b <= 0b11011101 then
                                i, l, k, b, j, h = c[0b11][0b10][c[0b11][0b11] ], 0x38, f, 0x93, c[0b100][0b10][c[0b100][0b11] ], c[0b10][0b10][c[0b10][0b11] ]
                            else
                                b, l = b + -71, l(m, n)
                                m, n, p, o = c[0b11][0b10][c[0b11][0b11] ], c[0b100][0b10][c[0b100][0b11] ], 0b11000, f
                            end
                        elseif b <= 0b11100110 then
                            g, e = 0b1000, #d
                            g, f = '\128', e * g
                            d, k, h = d .. g, 0b1001, 0b1000000
                            j, k = e + k, 0x40
                            i = j % k
                            i, g = 0b1000000, h - i
                            h = g ~= i
                            b = h and 0b10101001 or 0b11011101
                        else
                            b, k = 0b101110101 - b, k(l, m)
                            m, l, n, o = c[0b100][0b10][c[0b100][0b11] ], c[0b11][0b10][c[0b11][0b11] ], f, 0b100000
                        end
                    elseif b > 0xca then
                        if b > 0b11010001 then
                            b, l = 0xf8, l(m, n)
                            m = 0b11111111
                        else
                            j = j(k, l)
                            l, b, n, m, k = c[0b100][0b10][c[0b100][0b11] ], 0xac43 / b, 0b101000, f, c[0b11][0b10][c[0b11][0b11] ]
                        end
                    elseif b < 0b10111110 then
                        if b <= 0xa9 then
                            b, i, j, h = 0b110, '\0', g, c[1][0b10][c[1][0b11] ]
                        else
                            b, p = 0x49e8 / b, p(q, r)
                            q = 0xff
                        end
                    elseif b <= 0xbe then
                        i = i(j, k)
                        j, m, l, b, k = c[0b11][0b10][c[0b11][0b11] ], 0x30, f, b + -81, c[0b100][0b10][c[0b100][0b11] ]
                    else
                        b, o = 0x165 - b, o(p, q)
                        p = 0xff
                    end
                elseif b >= 0b1111101 then
                    if b <= 0x93 then
                        if b > 0x82 then
                            b, j = 0b10111110, j(k, l)
                            k = 0b11111111
                        elseif b <= 0x7d then
                            m = m(n, o)
                            b, n = b + 0x61, 0xff
                        else
                            b, m = 0b11001010, m(n, o)
                            o, n, p, q = c[0b100][0b10][c[0b100][0b11] ], c[0b11][0b10][c[0b11][0b11] ], f, 0b10000
                        end
                    elseif b > 0x97 then
                        n = n(o, p)
                        p, r, b, o, q = c[0b100][0b10][c[0b100][0b11] ], 0b1000, 0x6824 / b, c[0b11][0b10][c[0b11][0b11] ], f
                    else
                        n = n(o, p)
                        b, o = 0x4cae / b, 0b11111111
                    end
                elseif b > 0b1101000 then
                    if b > 0b1101101 then
                        o = o(p, q)
                        p, r, b, q = c[0b11][0b10][c[0b11][0b11] ], 0xff, 0b11010110 - b, f
                    else
                        b, k = 0xd1, k(l, m)
                        l = 0b11111111
                    end
                elseif b > 0b11001 then
                    b, p = 0b11001, a.c(p(q, r))
                elseif b > 0b110 then
                    h = h(i, j, k, l, m, n, o, a.d(p))
                    d = d .. h

                    return d
                else
                    h = h(i, j)
                    b, d = 0b11011101, d .. h
                end
            end
        end
    end,
    i = function(a)
        local f, d, g, h, e

        f = string
        f, d = string, f.char
        e = f.gsub
        d = {
            [0b11] = 1,
            [1] = d,
        }
        d[0b10] = d
        e = {
            [0b11] = 1,
            [1] = e,
        }
        e[0b10] = e
        h = bit32
        h, f = bit32, h.rshift
        g = h.band
        f = {
            [0b11] = 1,
            [1] = f,
        }
        f[0b10] = f
        g = {
            [0b11] = 1,
            [1] = g,
        }
        g[0b10] = g
        h = a:j{
            e,
            d,
            f,
            g,
        }

        return h
    end,
    a = bit32.bxor,
    B = function(a, c)
        return function(d, e, f, g, h)
            local C, A, r, B, k, m, t, w, i, D, v, u, s, y, z, b, l, q, x, p, o, j, n

            b = 0b11001101

            repeat
                if b >= 0xcd then
                    if b > 0x220 then
                        if b < 0x332 then
                            if b >= 0x2bd then
                                if b >= 0x2e4 then
                                    if b >= 0x302 then
                                        if b > 0x31c then
                                            b = s <= 0 and 0b110101110 or 0b11011101
                                        elseif b > 0x316 then
                                            b = v ~= v and 0x3bf or b + -499
                                        elseif b <= 0x302 then
                                            t, s = 0x17, l[0xe6ff]
                                            r = s - t
                                            b, j = 0x875a / b, j + r
                                        else
                                            b = y and 0x34c or 0xf6
                                        end
                                    elseif b >= 0x2f3 then
                                        if b <= 0x2f3 then
                                            b = s ~= s and 0x320 - b or 1
                                        else
                                            b = t > u and 0x1f200 / b or b + 0xbc
                                        end
                                    else
                                        b, w, x = 0x49b60 / b, c[0b11][0b10][c[0b11][0b11] ], t[0x9428]
                                        v = w[x]
                                        p[q] = v
                                    end
                                elseif b < 0x2d6 then
                                    if b <= 0x2be then
                                        if b <= 0x2bd then
                                            b = 0xa5271 / b
                                            p, q = p(a.d(q))
                                            u, t, s, w, r = o, 1, p, 0b11, c[0b111][0b10][c[0b111][0b11] ]
                                            w, v = d, n + w
                                        else
                                            b, u = 0x567 - b, a.c(u(v, w, x))
                                        end
                                    else
                                        b = q < r and 0x7cce / b or 0x60c - b
                                    end
                                elseif b > 0x2de then
                                    x = {}
                                    x[0b11] = v
                                    x[0b10] = d
                                    w = x
                                    b, k[v] = b + 0x103, w
                                elseif b > 0x2d6 then
                                    b = s ~= s and 0xbc or b + -386
                                else
                                    s, t = l[0xa48e], 0b10111
                                    b, r = 0b101101, s - t
                                    j = j + r
                                end
                            elseif b <= 0x28c then
                                if b < 0x25f then
                                    if b < 0x238 then
                                        r = a.c(r(s, t, u))

                                        return a.d(r)
                                    elseif b <= 0x238 then
                                        A, b, z = u, 0x8c560 / b, c[0b1010][0b10][c[0b1010][0b11] ]
                                    else
                                        s, b, t = c[0b1101][0b10][c[0b1101][0b11] ], b + 0x134, ''
                                    end
                                elseif b > 0x26e then
                                    b = s <= 0 and 0x39e or 0x57f - b
                                elseif b <= 0x262 then
                                    if b > 0x25f then
                                        b = 0x290 - b

                                        q(r)
                                    else
                                        s, t = l[0xe6ff], 0b10111
                                        b, r = 0x6ab3 / b, s - t
                                        j = j + r
                                    end
                                else
                                    s = p <= o
                                    r = not s
                                    b = r and 0x570 - b or 0x6e3f4 / b
                                end
                            elseif b > 0x2a9 then
                                if b <= 0x2b5 then
                                    b, y = 0x37c - b, y(z, A)
                                    B, D, A, z = #o, #o, o, c[0x10][0b10][c[0b10000][0b11] ]
                                    C = t % D
                                    B = B - C
                                else
                                    b, q = b + 1, a.c(q(r, s))
                                end
                            elseif b > 0x2a4 then
                                b, t = 0x220, a.c(t(a.d(u)))
                            elseif b >= 0x295 then
                                if b <= 0x295 then
                                    p = p(q)
                                    r = nil
                                    q = p == r
                                    b = q and 0b11100001 or b + -615
                                else
                                    r = r(s, t)
                                    d[q] = r
                                    q, r, s = 1, o, 1
                                    b = r ~= r and b + -631 or 0x3ce
                                end
                            else
                                b = v > 0 and 0x386 - b or 0x5a9 - b
                            end
                        elseif b <= 0x3af then
                            if b >= 0x375 then
                                if b > 0x391 then
                                    if b > 0x39e then
                                        y, z, A = y(z)
                                        s, t, b, r = z, A, 0x1a3ee / b, y
                                    elseif b > 0x392 then
                                        b = q < r and 0b101101 or b + -171
                                    else
                                        r = r(s, t)
                                        d[q] = r
                                        r, s, q = o, 1, 1
                                        b = r ~= r and 0x2d or 0b101001100
                                    end
                                elseif b <= 0x390 then
                                    if b >= 0x38b then
                                        if b > 0x38b then
                                            q = q(r)
                                            r = 'number'
                                            p = q ~= r
                                            b = p and 0b1101 or 0b10001001
                                        else
                                            r(s, t, u, v, w)

                                            s = 0b10
                                            u, r = 0b11, n + s
                                            t = n + u
                                            s = d[t]
                                            d[r] = s
                                            u = 0b10
                                            t = n + u
                                            t, s = nil, d[t]
                                            r = s == t
                                            b = r and 0b1100001 or 0xf0ec / b
                                        end
                                    else
                                        b = b + -469

                                        s(t)
                                    end
                                else
                                    b, u = 0x494 - b, a.c(u(v))
                                end
                            elseif b < 0x350 then
                                if b < 0x346 then
                                    b = v ~= v and 0b10100110 or 0x5e
                                elseif b <= 0x346 then
                                    b = s ~= s and 0b101101 or 0x423 - b
                                else
                                    b, z, y = 0x4c0 - b, u, pairs
                                end
                            elseif b < 0x36b then
                                if b <= 0x350 then
                                    s = s(t)
                                    t = 'number'
                                    r = s ~= t
                                    b = r and b + -791 or b + -554
                                else
                                    b, q = 0x50d - b, a.c(q(r, s))
                                end
                            elseif b <= 0x36b then
                                b, p = b + -199, p(q)
                                s, r = 0x1f, l[0xab31]
                                s, r, q, t = n, c[0b1001][0b10][c[0b1001][0b11] ], r - s, p
                            else
                                r = r(s)
                                s = 'number'
                                q = r ~= s
                                b = q and 0x13d54 / b or 0b1011001
                            end
                        elseif b < 0x3ce then
                            if b < 0x3bf then
                                if b > 0x3bb then
                                    b = v <= 0 and 0b110100101 or 0x332
                                elseif b <= 0x3b1 then
                                    q = q(a.d(r))
                                    r = q
                                    r = {
                                        [0b11] = 1,
                                        [1] = r,
                                    }
                                    r[0b10] = r
                                    s = 1
                                    s = {
                                        [0b11] = 1,
                                        [1] = s,
                                    }
                                    s[0b10] = s
                                    t = nil
                                    b, t = b + 0b1010, {
                                        [0b11] = 1,
                                        [1] = t,
                                    }
                                    t[0b10] = t
                                    t[0b10][t[0b11] ] = a:F{
                                        c[0b10001],
                                        r,
                                        s,
                                        c[0b10010],
                                        c[0x13],
                                        c[0b10100],
                                        c[0b10101],
                                        c[0b1000],
                                        c[0x16],
                                        c[0x17],
                                        t,
                                    }
                                    u = t[0b10][t[0b11] ]
                                else
                                    u = u()
                                    b, n = 0x7a, u
                                end
                            elseif b < 0x3c4 then
                                b = t < u and b + -793 or 0x5e
                            elseif b > 0x3c4 then
                                r(s, t, u, v, w)

                                s = 0b10
                                r, u = n + s, 0b11
                                t = n + u
                                s = d[t]
                                d[r] = s
                                u = 0b10
                                t = n + u
                                t, s = nil, d[t]
                                r = s == t
                                b = r and 0x4b or 0xe5
                            else
                                q = q(r)
                                s = nil
                                r = q == s
                                b = r and 0x569c / b or 0b1110
                            end
                        elseif b >= 0x3e5 then
                            if b >= 0x3f4 then
                                if b > 0x3f4 then
                                    p = p(q)
                                    s, r = 0b111011, l[0xab31]
                                    q, t, b, s, r = r - s, p, 0x392, n, c[0b1001][0b10][c[0b1001][0b11] ]
                                else
                                    z = z(A)
                                    A = 'table'
                                    b, y = 0x70a - b, z == A
                                end
                            else
                                b, p[q] = 0b110011000, w
                            end
                        elseif b > 0x3d1 then
                            b, x = 0x58c3c / b, a.c(x(y, a.d(z)))
                        elseif b > 0x3ce then
                            b = q > r and 0x2d or 0x57e - b
                        else
                            b = s > 0 and b + -470 or 0x2de
                        end
                    elseif b > 0b11111001 then
                        if b <= 0x195 then
                            if b >= 0b101001100 then
                                if b < 0x173 then
                                    if b >= 0x15c then
                                        if b <= 0b101011100 then
                                            b = s <= 0 and 0b10111100 or 0x15d - b
                                        else
                                            s = o <= p
                                            r = not s
                                            b = r and b + 0xf8 or 0x2d6
                                        end
                                    else
                                        b = s > 0 and 0x51d - b or 0b110101101
                                    end
                                elseif b > 0b110001101 then
                                    b = q > r and 0x1c2 - b or 0x4077c / b
                                elseif b >= 0x174 then
                                    if b > 0x174 then
                                        y = y(z)
                                        z = 'function'
                                        x = y ~= z
                                        b = x and 0x64 or 0x17d7e / b
                                    else
                                        y, z, A = y(z)
                                        s, b, r, t = z, 0x72, y, A
                                    end
                                else
                                    w = w(a.d(x))
                                    b, s = 0x13d61 / b, s .. w
                                end
                            elseif b > 0x122 then
                                if b > 0x128 then
                                    b = v <= 0 and 0x4e8 - b or 0x187 - b
                                elseif b <= 0x126 then
                                    s = 0
                                    r = q > s
                                    b = r and 0x167 or b + 0b101001000
                                else
                                    v = t[0x9428]
                                    w, y = k[v], nil
                                    x = w == y
                                    b = x and 0x2e2 or b + 0x2bd
                                end
                            elseif b < 0x11c then
                                if b > 0xfa then
                                    b, r = b + 0x2ae, a.c(r(s, t, a.d(u)))
                                else
                                    o = 0b1111010
                                    n = m <= o
                                    b = n and 0x80 or 0x1aa - b
                                end
                            elseif b > 0b100011100 then
                                x = x(y)
                                z = nil
                                y = x ~= z
                                b = y and 0x1b8 - b or 0b11001011
                            else
                                b = 0b100101010 - b

                                r(s)
                            end
                        elseif b <= 0x1bc then
                            if b <= 0x1ad then
                                if b <= 0x1a5 then
                                    if b > 0x1a0 then
                                        b = t < u and 0b10100110 or 0x332
                                    elseif b > 0x198 then
                                        t = 0b10
                                        s = n + t
                                        d[s] = r
                                        b, q = 0x126, r
                                    else
                                        q = q + s
                                        b = s > 0 and 0b110010101 or 0x424 - b
                                    end
                                else
                                    b = s ~= s and 0x35b - b or b + 0x172
                                end
                            elseif b < 0b110111010 then
                                b = q < r and 0b111011011 - b or 0b11011101
                            elseif b > 0x1ba then
                                p, q = p(a.d(q))
                                u, r, s, w, t = o, c[0b111][0b10][c[0b111][0b11] ], p, 0b11, 1
                                w, b, v = d, 0x38b, n + w
                            else
                                b = s <= 0 and 0x2c6 or b + 0b110001100
                            end
                        elseif b < 0x1f8 then
                            if b > 0x1d2 then
                                r = r(s)
                                t = nil
                                s = r == t
                                b = s and 0x454ec / b or b + -76
                            else
                                q = q + s
                                b = s > 0 and 0b10001110 or b + -24
                            end
                        elseif b <= 0b111111100 then
                            if b > 0b111111000 then
                                b = b + -463

                                u(v, w, x, y, z)
                            else
                                b = q > r and b + -459 or 0x4d6 - b
                            end
                        else
                            s, t = s(a.d(t))
                            v = 0
                            u = p == v
                            b = u and 0x7f or 0x84
                        end
                    elseif b <= 0b11100010 then
                        if b <= 0b11011010 then
                            if b < 0xd5 then
                                if b > 0xd1 then
                                    A = nil
                                    y = z == A
                                    b = y and 0x238 or 0x316
                                elseif b <= 0xcf then
                                    if b <= 0b11001101 then
                                        j, i, m, k = 1, -1, {}, c[1][0b10][c[1][0b11] ]
                                        b, m, l = 0b11110100, c[0b10][0b10][c[0b10][0b11] ], m
                                    else
                                        s = q <= o
                                        r = not s
                                        b = r and 0x43 or 0b11
                                    end
                                else
                                    q, p = 0b111111, l[0x4d90]
                                    o = p - q
                                    n, p, q = e[o], l[0x9428], 0b11110
                                    o, r, q = p - q, 0, n[0xa5e6]
                                    p = q ~= r
                                    b = p and b + -137 or 0xf1
                                end
                            elseif b >= 0b11011001 then
                                if b <= 0xd9 then
                                    s = o <= q
                                    r = not s
                                    b = r and 0x7bc2 / b or 0b11
                                else
                                    s, r, b, u, t, v = d, c[0b100][0b10][c[0b100][0b11] ], 0x311 - b, n + q, n, 1
                                    u = u - v
                                end
                            elseif b <= 0xd5 then
                                o = 0b1101001
                                n = m > o
                                b = n and 0b10011111 or 0b1000010
                            else
                                o = 0b10101011
                                n = m <= o
                                b = n and b + -163 or b + -183
                            end
                        elseif b <= 0xde then
                            if b <= 0b11011101 then
                                if b < 0b11011100 then
                                    t = t + v
                                    b = v > 0 and 0x300 or 0x3bc
                                elseif b <= 0b11011100 then
                                    r, b, s = i - n, 0xda, 1
                                    q = r + s
                                else
                                    u, t = 1, g[j]
                                    w, j, u = 1, j + u, t[0xab31]
                                    v = u == w
                                    b = v and 0x50 or 0b10100001
                                end
                            else
                                b, z, y = 0x3af, u, x.__iter
                            end
                        elseif b <= 0b11100001 then
                            if b <= 0xdf then
                                o = 0
                                n = m <= o
                                b = n and 0b111 or 0b1011111
                            else
                                b, r, q = 0x262, '', c[0b1101][0b10][c[0b1101][0b11] ]
                            end
                        else
                            p, o = 0x10, l[0xab31]
                            r, s, n = l[0x9428], 0b100, o - p
                            b, q = 0b101101, r - s
                            p, q = d[q], l[0xdb3c]
                            o = p[q]
                            d[n] = o
                        end
                    elseif b > 0b11110000 then
                        if b >= 0b11110110 then
                            if b > 0b11110111 then
                                b = t > u and 0b10100110 or 0x31c
                            elseif b <= 0b11110110 then
                                b, r, t, s = 0b101101000 - b, u, w, v
                            else
                                o, p = l[0xab31], 0b1011
                                r, b, n, s = l[0x9428], 0b100100100 - b, o - p, 0x34
                                q = r - s
                                p = d[q]
                                o = #p
                                d[n] = o
                            end
                        elseif b <= 0b11110011 then
                            if b > 0xf1 then
                                o = 0b11000001
                                n = m < o
                                b = n and b + -193 or 0x158 - b
                            else
                                b, p, q = 0x36b, c[0b1000][0b10][c[0b1000][0b11] ], o
                            end
                        else
                            k = k(l, m)
                            m, b, l = nil, 0b101101, nil
                        end
                    elseif b >= 0xe9 then
                        if b < 0xec then
                            if b <= 0b11101001 then
                                o, p = l[0xab31], 0x37
                                b, q, p, n = 0x116 - b, l[0xdb3c], c[0b101][0b10][c[0b101][0b11] ], o - p
                                o = p[q]
                                d[n] = o
                            else
                                o = 0xbf
                                n = m >= o
                                b = n and b + 0b1001 or b + -214
                            end
                        elseif b <= 0xec then
                            o = 0b1001000
                            n = m <= o
                            b = n and 0b11110000 or 0xc0ac / b
                        else
                            p, o = 0b11001, l[0xab31]
                            n, p = o - p, {}
                            b, o = 0x2a30 / b, p
                            d[n] = o
                        end
                    elseif b <= 0b11100101 then
                        if b > 0b11100011 then
                            s, t = l[0xa48e], 0x1e
                            r = s - t
                            b, j = 0b100010010 - b, j + r
                        else
                            o, p = l[0xab31], 0b110000
                            p, q, n = l[0x9428], 0x11, o - p
                            o, b, p = p - q, 0b101101, l[0xdb3c]
                            q, s = d[o], 1
                            r = n + s
                            d[r] = q
                            r = q[p]
                            d[n] = r
                        end
                    else
                        o, q, r = c[0b11][0b10][c[0b11][0b11] ], l[0x9428], 0b1011
                        p = q - r
                        p, n, q = l[0xab31], o[p], 0b1110
                        o, r, q = p - q, n[0b11], n[0b10]
                        b, p = 0b101101, q[r]
                        d[o] = p
                    end
                elseif b >= 0b1100100 then
                    if b < 0b10011010 then
                        if b < 0b10000010 then
                            if b < 0b1110110 then
                                if b <= 0x6a then
                                    if b >= 0x66 then
                                        if b > 0b1100110 then
                                            b, p, o = 0x2d, 0x34, l[0xab31]
                                            n, o = o - p, nil
                                            d[n] = o
                                        else
                                            o, b, p = l[0xab31], b + -57, 0b110001
                                            n, o = o - p, l[0xdb3c]
                                            d[n] = o
                                        end
                                    elseif b <= 0x64 then
                                        b, y, x = 0b100100010, u, c[0b1011][0b10][c[0b1011][0b11] ]
                                    else
                                        o = 0b11000001
                                        n = m > o
                                        b = n and 0b11110 or 0b10001011
                                    end
                                elseif b > 0b1110010 then
                                    p, o = 1, l[0xab31]
                                    q, n = 1, o - p
                                    p = n + q
                                    o, r = d[p], 0b10
                                    q = n + r
                                    p, r = d[q], d[n]
                                    q = r + p
                                    d[n] = q
                                    s = 0
                                    r = p > s
                                    b = r and 0b11001111 or b + 0x65
                                else
                                    d[n] = r
                                    d[p] = s
                                    d[q] = t
                                    t, p, q = 1, c[0b110][0b10][c[0b110][0b11] ], d[n]
                                    s = n + t
                                    r, t = d[s], 0b10
                                    s = n + t
                                    b, s = 0x2bc, d[s]
                                end
                            elseif b >= 0b1111110 then
                                if b > 0x80 then
                                    b, r = 0b10101111, 1
                                    q = o - r
                                elseif b > 0x7f then
                                    o, p = l[0xab31], 0x3b
                                    r, q, b, n = 1, l[0x9428], 0b101101, o - p
                                    q, p = 1, q - r
                                    o = p == q
                                    d[n] = o
                                elseif b <= 0x7e then
                                    o = 0b10110101
                                    n = m < o
                                    b = n and b + 0x3c or 0xc0
                                else
                                    v, b, u = 1, 0x2437 / b, n + t
                                    i = u - v
                                end
                            elseif b <= 0x78 then
                                if b <= 0x76 then
                                    r = 1
                                    b, q = 0x150 - b, o - r
                                else
                                    o = 0b100111
                                    n = m >= o
                                    b = n and 0x1ba8 / b or b + 0x19
                                end
                            else
                                s[0b10][s[0b11] ], t[0b10][t[0b11] ] = l[0x4d90], 0x3f
                                r[0b10][r[0b11] ] = s[0b10][s[0b11] ] - t[0b10][t[0b11] ]
                                b, e[r[0b10][r[0b11] ] ] = 0xf1, n
                            end
                        elseif b < 0b10001101 then
                            if b <= 0b10001000 then
                                if b >= 0b10000101 then
                                    if b > 0x85 then
                                        p, o = 0b11110, l[0xab31]
                                        n, q, p = o - p, 0b1000, l[0x7c7c]
                                        o = p - q
                                        b, d[n] = 0b101101, o
                                    else
                                        o = 0xda
                                        n = m > o
                                        b = n and 0x12 or 0x2d
                                    end
                                elseif b <= 0b10000010 then
                                    o = 0x10
                                    n = m <= o
                                    b = n and 0b111110 or 0x2a
                                else
                                    b, u = 0x25a4 / b, 1
                                    t = p - u
                                end
                            elseif b > 0b10001001 then
                                o = l[0x4d90]
                                n, b, q, p = e[o], 0x3f6, 0x32, l[0x9428]
                                o, p = p - q, c[0b1000][0b10][c[0b1000][0b11] ]
                                q = o
                            else
                                r = 1
                                q = n + r
                                p, r = d[q], c[0b1010][0b10][c[0b1010][0b11] ]
                                b, s = 0x373, p
                            end
                        elseif b > 0b10010001 then
                            if b > 0x96 then
                                o = h[0x31ce]
                                p, q = n + o, 1
                                b, i = 0b1001, p - q
                            elseif b > 0x92 then
                                A, b, z = nil, 0xcb, x.__iter
                                y = z ~= A
                            else
                                s, t = l[0xe6ff], 0b1100
                                b, r = 0b101101, s - t
                                j = j + r
                            end
                        elseif b < 0b10001111 then
                            if b <= 0b10001101 then
                                r, s = o(p, q)
                                q = r
                                b = q == nil and 0xba - b or b + -117
                            else
                                b = q > r and 0x2d or 0x1ba
                            end
                        elseif b > 0x8f then
                            o = 0b100100
                            n = m <= o
                            b = n and b + 0x52 or 0b101101
                        else
                            b, j = b + -98, j + p
                        end
                    elseif b >= 0b10110101 then
                        if b <= 0b11000000 then
                            if b >= 0xbc then
                                if b <= 0b10111110 then
                                    if b <= 0xbd then
                                        if b <= 0xbc then
                                            b = q < r and 0x2d or 1
                                        else
                                            b, u, v = 0x8d, s[0b10], s[0b11]
                                            t = u[v]
                                            s[1] = t
                                            s[0b10] = s
                                            t = 1
                                            s[0b11] = t
                                            t = nil
                                            k[r] = t
                                        end
                                    else
                                        o = 0x4a
                                        n = m <= o
                                        b = n and 0xc6 or 0b101000
                                    end
                                else
                                    o = 0b11010001
                                    n = m < o
                                    b = n and b + 0b101010 or 0xb3
                                end
                            elseif b >= 0b10111001 then
                                if b <= 0xb9 then
                                    o = 0b1111111
                                    n = m > o
                                    b = n and b + 0b110000 or 0xa6ef / b
                                else
                                    o = 0x7c
                                    n = m <= o
                                    b = n and b + -155 or 0x1a28 / b
                                end
                            elseif b <= 0b10110101 then
                                b, p[q] = 0x287 - b, w
                            else
                                b, j = 0x2d, j + o
                            end
                        elseif b <= 0xc7 then
                            if b < 0xc6 then
                                if b > 0xc3 then
                                    b, z = b + 0b1101, x.__call
                                else
                                    x = {}
                                    x[0b11] = v
                                    x[0b10] = d
                                    w = x
                                    b, k[v] = 0xb5, w
                                end
                            elseif b > 0xc6 then
                                b, z = 0x3d4, a.c(z(A, B))
                            else
                                o = 0x48
                                n = m >= o
                                b = n and 0xec or 0b100110
                            end
                        elseif b <= 0b11001010 then
                            o, p = l[0xab31], 0x23
                            q, p, n = 0x2f, l[0xa48e], o - p
                            q, r, o = l[0xe6ff], 0x17, p - q
                            q, p = d[n], q - r
                            b = q and 0xb7 or 0x70d6 / b
                        else
                            b = y and 0b11011110 or 0x11
                        end
                    elseif b < 0b10100111 then
                        if b <= 0xa1 then
                            if b <= 0b10011111 then
                                if b < 0x9c then
                                    o = 0x33
                                    n = m > o
                                    b = n and b + -76 or 0b110111
                                elseif b <= 0x9c then
                                    b = q and 0b10101111 or 0b10000001
                                else
                                    o, p = l[0xab31], 0b100010
                                    s, r, n = 0x1c, l[0x9428], o - p
                                    q = r - s
                                    s, p, t = l[0xfffa], d[q], 0x2b
                                    b, r = 0x2d, s - t
                                    q = d[r]
                                    o = p ~= q
                                    d[n] = o
                                end
                            else
                                x, w = t[0x9428], c[0b11][0b10][c[0b11][0b11] ]
                                v = w[x]
                                b, p[q] = 0b111010010, v
                            end
                        elseif b > 0b10100011 then
                            b, q = 0x108 - b, s
                        else
                            b = 0x1ca7 / b

                            p(q, r, s, t, u)
                        end
                    elseif b >= 0b10110000 then
                        if b > 0xb2 then
                            o = 0b11010111
                            n = m < o
                            b = n and b + -93 or b + -2
                        elseif b >= 0b10110001 then
                            if b <= 0b10110001 then
                                o = 0b11011010
                                n = m >= o
                                b = n and 0b10000101 or 0x66
                            else
                                b, q = 0x14e - b, i - n
                            end
                        else
                            r, o, q = 0b1101, c[0b11][0b10][c[0b11][0b11] ], l[0x9428]
                            p = q - r
                            n = o[p]
                            o, s, t, p = n[0b10], l[0xab31], 0b11110, n[0b11]
                            b, r = b + -131, s - t
                            q = d[r]
                            o[p] = q
                        end
                    elseif b <= 0xae then
                        if b <= 0b10100111 then
                            p, o = 0b100110, l[0xab31]
                            p, n, o, q = nil, o - p, k, nil
                            o, p, q = a.b(o, p, q)
                            r, s = o(p, q)
                            q = r
                            b = q == nil and b + -122 or 0xbf - b
                        else
                            p, b, o = 0x31, b + -129, l[0xab31]
                            q, r, n = l[0x9428], 0b110111, o - p
                            p = q - r
                            o = d[p]
                            d[n] = o
                        end
                    else
                        s, b, r = c[0b110][0b10][c[0b110][0b11] ], 0x2be, d[n]
                        x, t, v, u = 1, r, d, c[0b100][0b10][c[0b100][0b11] ]
                        w, x = n + x, n + q
                    end
                elseif b >= 0x30 then
                    if b <= 0x4a then
                        if b <= 0x40 then
                            if b > 0b111001 then
                                if b < 0x3e then
                                    o = 0b110011
                                    n = m >= o
                                    b = n and 0x237e / b or 0b11000011 - b
                                elseif b <= 0x3e then
                                    b, o, p = 0b101101, l[0xab31], 0x25
                                    r, n, s = l[0x9428], o - p, 0b101010
                                    q = r - s
                                    s, p, t = l[0xfffa], d[q], 0b101
                                    r = s - t
                                    q = d[r]
                                    o = p .. q
                                    d[n] = o
                                else
                                    o, p = l[0xab31], 0x2e
                                    r, n, s = l[0x9428], o - p, 0b110101
                                    q = r - s
                                    p = d[q]
                                    o = not p
                                    b, d[n] = b + -19, o
                                end
                            elseif b < 0x35 then
                                if b > 0x30 then
                                    q, r = l[0xab31], 0x24
                                    n, r, q = q - r, 0b1001, l[0x9428]
                                    q, o, r = l[0xfffa], q - r, 0b110
                                    r, p = 0, q - r
                                    q = o == r
                                    b = q and 0b11100100 - b or 0x9c
                                else
                                    o = 0x24
                                    n = m < o
                                    b = n and b + -16 or b + 0b1001000
                                end
                            elseif b <= 0x37 then
                                if b <= 0b110101 then
                                    o, p = l[0xab31], 0b101
                                    r, n, s = l[0x9428], o - p, 0b11011
                                    q = r - s
                                    p, t, s = d[q], 0x1b, l[0xfffa]
                                    b, r = 0b1100010 - b, s - t
                                    q = d[r]
                                    o = p + q
                                    d[n] = o
                                else
                                    p, o = 0x27, l[0xab31]
                                    n, o, q = o - p, l[0xdb3c], 1
                                    p, r, s = j - q, {}, 0xda
                                    r[0x7695] = s
                                    q = r
                                    g[p] = q
                                    r, s = j + n, 1
                                    q = r - s
                                    p = g[q]
                                    t, s, r = 0, '', p[0xdb3c]
                                    w, x = #r, 1
                                    u, v = w - x, 1
                                    b = u ~= u and b + 0x6f or 0x2c4 - b
                                end
                            else
                                s, b, r = q, 0x225 - b, c[0b1100][0b10][c[0b1100][0b11] ]
                            end
                        elseif b > 0b1001000 then
                            if b <= 0x49 then
                                y, x, b, w, v, z, u = n, t, 0b111111100, 1, s, d, c[0b111][0b10][c[0b111][0b11] ]
                            else
                                o = 0x7b
                                n = m <= o
                                b = n and 0b11111010 or 0x74
                            end
                        elseif b <= 0b1000100 then
                            if b > 0b1000011 then
                                s, b, t = l[0xa48e], 0b101101, 0b1010
                                r = s - t
                                j = j + r
                            elseif b > 0b1000010 then
                                s, t = l[0xe6ff], 0b1100
                                b, r = 0b101101, s - t
                                j = j + r
                            else
                                o = 0x59
                                n = m <= o
                                b = n and 0x57 or 0x6a
                            end
                        else
                            b, r, s = 0x3d9 - b, l[0xfffa], 0x13
                            q = r - s
                            q, p, s, u, t, r = a.l, d[q], n[0xa5e6], a.q, n[0x493f], a.n
                            v = p
                        end
                    elseif b <= 0x59 then
                        if b <= 0b1010100 then
                            if b <= 0x50 then
                                if b < 0x4e then
                                    s, t = l[0xe6ff], 0b10100
                                    b, r = 0xd2f / b, s - t
                                    j = j + r
                                elseif b > 0b1001110 then
                                    v = t[0x9428]
                                    w, y = k[v], nil
                                    x = w == y
                                    b = x and 0b11000011 or 0x3890 / b
                                else
                                    o, p = l[0xe2f4], 0x1a
                                    b, n = 0b101101, o - p
                                    j = j + n
                                end
                            else
                                o = 0x21
                                n = m > o
                                b = n and b + -84 or 0b10000010
                            end
                        elseif b <= 0b1010111 then
                            if b <= 0b1010110 then
                                o = 0xd1
                                n = m > o
                                b = n and 0b1000000 or b + 0b100
                            else
                                p, o = 0x1c, l[0xab31]
                                r, n, q = 1, o - p, l[0x9428]
                                p, q = q - r, 1
                                q, o = -1, p - q
                                p = o == q
                                b = p and b + 0x42 or 0b1001
                            end
                        else
                            b, s = 0x3a9 - b, 0b10
                            r = n + s
                            s, q = c[0b1010][0b10][c[0b1010][0b11] ], d[r]
                            t = q
                        end
                    elseif b >= 0b1011111 then
                        if b >= 0b1100001 then
                            if b <= 0b1100001 then
                                t, s = 0b111000, l[0xe6ff]
                                r = s - t
                                b, j = 0b10001110 - b, j + r
                            else
                                b, p[0xdb3c] = 0x8f - b, q
                            end
                        else
                            p, o = 0x24, l[0xab31]
                            n, s, r = o - p, 0b100110, l[0x9428]
                            q = r - s
                            s, b, p, t = l[0xfffa], 0x10b3 / b, d[q], 0b11101
                            r = s - t
                            q = d[r]
                            o = p % q
                            d[n] = o
                        end
                    elseif b <= 0x5c then
                        if b > 0b1011010 then
                            b, q, r = 0x3c4, c[0b1100][0b10][c[0b1100][0b11] ], p
                        else
                            b, o, p = 0x18d, l[0xab31], 0x2e
                            n, p, q = o - p, l[0x9428], 0x28
                            o, q = p - q, 1
                            p, r = n + q, 0b10
                            x, u, q = 1, d[n], n + r
                            w = n + x
                            y, v = 0b10, d[w]
                            x = n + y
                            w, z, y = d[x], u, c[0b1010][0b10][c[0b1010][0b11] ]
                        end
                    else
                        y, w, A, z, b, x = c[0x10][0b10][c[0b10000][0b11] ], c[0b1110][0b10][c[0b1110][0b11] ], 1, r, 0xfe76 / b, c[0b1111][0b10][c[0b1111][0b11] ]
                        A = t + A
                    end
                elseif b <= 0x18 then
                    if b < 0b1110 then
                        if b < 0b111 then
                            if b < 1 then
                                o, p = l[0xab31], 0x1a
                                r, s, n = l[0x9428], 0x32, o - p
                                q = r - s
                                r, p = l[0xfffa], d[q]
                                q = d[r]
                                b, o = b + 0b101101, p * q
                                d[n] = o
                            elseif b > 1 then
                                t, s = 0x34, l[0xa48e]
                                r = s - t
                                b, j = 0b10000111 / b, j + r
                            else
                                t, u = g[j], 1
                                w, j, u = 1, j + u, t[0xab31]
                                v = u == w
                                b = v and b + 0b100100111 or 0x2e4
                            end
                        elseif b >= 0b1010 then
                            if b > 0b1010 then
                                b, p, q = 0x2a2 - b, c[0b1100][0b10][c[0b1100][0b11] ], o
                            else
                                o = 0b1010001
                                n = m <= o
                                b = n and 0xc8 - b or 0xd5
                            end
                        elseif b <= 0b111 then
                            o, p = l[0xab31], 0x26
                            s, b, r, n = 0b111010, 0x2d, l[0x9428], o - p
                            q = r - s
                            s, p, t = l[0xfffa], d[q], 0b101011
                            r = s - t
                            q = d[r]
                            o = p - q
                            d[n] = o
                        else
                            r, t, u, q, b, p, s = 1, n, d, h[0x4670], 0xa3, c[0b111][0b10][c[0b111][0b11] ], o
                        end
                    elseif b >= 0b10010 then
                        if b > 0b10111 then
                            u = s[0b11]
                            t = u >= n
                            b = t and b + 0xa5 or 0x8d
                        elseif b <= 0b10100 then
                            if b > 0b10010 then
                                o = 0b10110101
                                n = m <= o
                                b = n and b + -4 or 0xae
                            else
                                p, q = l[0xab31], 0b11010
                                b, o = b + 0x1b, p - q
                                r, s, n, o = l[0x9428], 0b110100, d[o], l[0xdb3c]
                                q = r - s
                                p = d[q]
                                n[o] = p
                            end
                        else
                            s, b, r = '', b + 0b100000101, c[0b1101][0b10][c[0b1101][0b11] ]
                        end
                    elseif b >= 0b10000 then
                        if b > 0b10000 then
                            z = x
                            b = z and b + 0xb4 or b + 0xc1
                        else
                            p, o = 0b110000, l[0xab31]
                            r, n, s = l[0x9428], o - p, 1
                            b, q = 0b101101, r - s
                            p, s, t = d[q], l[0xfffa], 0x2a
                            r = s - t
                            q = d[r]
                            o = p == q
                            d[n] = o
                        end
                    else
                        b, s = b + 0b1001011, 1
                        r = n + s
                        d[r] = q
                        p = q
                    end
                elseif b >= 0x24 then
                    if b > 0b101010 then
                        if b > 0b101101 then
                            b, d[n] = 0b10001001, p
                            o = p
                        else
                            l = g[j]
                            m, n = l[0x7695], 1
                            o, j = 0b1101111, j + n
                            n = m >= o
                            b = n and 0b1111110 or 0x1d
                        end
                    elseif b > 0x28 then
                        o, p = l[0xab31], 1
                        b, n = 0x3ba - b, o - p
                        o, q = d[n], c[0b1010][0b10][c[0b1010][0b11] ]
                        r = o
                    elseif b < 0x26 then
                        o = 0b10101011
                        n = m >= o
                        b = n and 0b11011000 or b + 0b10010101
                    elseif b > 0b100110 then
                        o = 0b1001111
                        n = m > o
                        b = n and 0b11110111 or 0x1f90 / b
                    else
                        o, p = l[0xab31], 0b101010
                        p, n, q = l[0x9428], o - p, 0b10011
                        p, t, q, o = c[0b110][0b10][c[0b110][0b11] ], 1, d[n], p - q
                        b, s = 0x351, n + t
                        r, t = d[s], 0b10
                        s = n + t
                        s = d[s]
                    end
                elseif b < 0x1f then
                    if b <= 0x1d then
                        if b > 0b11011 then
                            o = 0x38
                            n = m <= o
                            b = n and b + 0b10011 or 0b1010
                        else
                            o = 0x6f
                            n = m <= o
                            b = n and 0xe2 or 0b10100111
                        end
                    else
                        o, p = l[0xab31], 0b1111
                        n, s, b, r = o - p, 0b11010, b + 0b1111, l[0x9428]
                        q = r - s
                        s, p, t = l[0xfffa], d[q], 0b101000
                        r = s - t
                        q = d[r]
                        o = p < q
                        d[n] = o
                    end
                elseif b < 0x20 then
                    o = 0b1111010
                    n = m < o
                    b = n and 0x345 / b or 0x8f6 / b
                elseif b <= 0x20 then
                    o = 0x10
                    n = m < o
                    b = n and 0x1be0 / b or b + 0b110100
                else
                    p, o = 0b1101, l[0xab31]
                    q, n, p = 0x20, o - p, l[0x9428]
                    o, q = p - q, 1
                    s, q, p = -1, nil, o - q
                    r = p == s
                    b = r and b + 0b10111011 or 0b1110110
                end
            until false
        end
    end,
    G = {},
    z = function(a, c)
        return function(d, e)
            local f, g, h, i

            d = {
                [0b11] = 1,
                [1] = d,
            }
            d[0b10] = d
            e = {
                [0b11] = 1,
                [1] = e,
            }
            e[0b10] = e
            f = {
                [0b11] = 1,
                [1] = f,
            }
            f[0b10] = f
            f[0b10][f[0b11] ] = a:E{
                c[1],
            }
            g = {
                [0b11] = 1,
                [1] = g,
            }
            g[0b10] = g
            g[0b10][g[0b11] ] = a:C{g}
            h = {
                [0b11] = 1,
                [1] = h,
            }
            h[0b10] = h
            h[0b10][h[0b11] ] = a:B{
                c[0b10],
                c[0b11],
                e,
                g,
                c[0b100],
                f,
                c[0b101],
                c[0b110],
                c[0b111],
                c[0b1000],
                c[0b1001],
                c[0b1010],
                c[0b1011],
                c[0b1100],
                c[0b1101],
                c[0b1110],
                c[0b1111],
                c[0b10000],
                c[0b10001],
                c[0x12],
                c[0x13],
                c[0b10100],
                c[0b10101],
            }
            i = a:D{
                c[0x16],
                c[0b110],
                d,
                c[0b101],
                f,
                c[0b10111],
                h,
                g,
                c[0b1000],
                c[0b1011],
            }

            return i
        end
    end,
    E = function(_, a)
        return function(...)
            return {...}, a[1][0b10][a[1][0b11] ]('#', ...)
        end
    end,
    I = function(a, b, c, d)
        a.G[d] = a.a(b, 0x363d) / a.a(c, 0x142d)

        return a.G[d]
    end,
    l = function(a)
        local i, h, d, e, j, f, g, k

        k = string
        k, d = string, k.unpack
        e, k = k.sub, string
        k, f = bit32, k.byte
        k, g = bit32, k.rshift
        k, h = table, k.band
        i, k = k.concat, {}
        j = k
        d = {
            [0b11] = 1,
            [1] = d,
        }
        d[0b10] = d
        e = {
            [0b11] = 1,
            [1] = e,
        }
        e[0b10] = e
        f = {
            [0b11] = 1,
            [1] = f,
        }
        f[0b10] = f
        g = {
            [0b11] = 1,
            [1] = g,
        }
        g[0b10] = g
        h = {
            [0b11] = 1,
            [1] = h,
        }
        h[0b10] = h
        i = {
            [0b11] = 1,
            [1] = i,
        }
        i[0b10] = i
        j = {
            [0b11] = 1,
            [1] = j,
        }
        j[0b10] = j
        k = a:m{
            j,
            f,
            h,
            e,
            d,
            g,
            i,
        }

        return k
    end,
    C = function(_, a)
        return function(i, j, k)
            if j > k then
                return
            end

            return i[j], a[1][0b10][a[1][0b11] ](i, j + 1, k)
        end
    end,
    f = function(a, b)
        return a.x(a.l(a.i[[{{aI400_Z6GXDa-G&sK}3JCv7As!Y$y)-%hSs($wCkY0v{}3Pm00IE4A^%G>V0$7olU4sgd9+IMP|G;~aF7JA9Ys@6|5PL;r>CC_AOAdi3UI>S&cy%2+xp;i(F?2piCQN_iD}4@|Ja6=wCiRw3jd^buCb7&_H6&GJ&tv=n817gLsY@!7z03Y|B<QU1wMj*E&pO2!*2+)V*CH$)FJQ<$*55Og*7tRP9!Y;|Ewy3mxI2T%m3DVX7=onh{yj~%XU}&2x#B`C1b8}Q1qvU|No$WqMozEy8kEIcaa0Ui+=wjJkgQENY?KE;41CKL5t1c|D+wWgo4)0{r^-gm!rseqk8}RtJI)z6r3RcdbafMyU2#!|AhpIv3w7EWdAHfSU>P)^{4+?@2rnzSM0$51gw=b>I@&!{{ZH$0Br|A3;*EJ*9nXIU8nzl<Uicy!CIjI&<bfv)VvK3{~e=6oISxA8UODO#hDCLUQYj?T$!U?0go~NoMagG&TB!K|Jq&gTw4c|$N%_@j9))lwg3O~6i!&9XOQ3j<D34;<eax&|BX<CgfxKsKL0z+4RDR%O~L=+Zg4$+5H0fm-Kj#aD*70f|2*$0YoCwy4FCCyU5FOH56b^3aX8Js62|@iN|RS-Ic%RL{~9GxYSX(??Ekz<>FE5ra}57`L5a>WuL?&0Vu;^$308ev|DJJ4BZ?nhTK^?r=M|rR_Cf!j_&qZZ@ItcxdDUc=tE6B6|8ALsvA(v*XaACh{$Y*cU2y;BE0zicumPL@)*vJchKjVk{~nwiVq;qhIsfZ>+AD-X*e(CuB|SHEHQFfuExkbSUrf44|4|Mf(K$kV5C0j&mEX%-rr7_oO_)CjC<$->bvKsHgAOJy|D06@*N>pES^ppNmgp`!7{C9Y!;%OsCsd&ST9mAGB;K4<|1F;dF;6UFdjA9ta%#zvm9_tzc)lL=`jA!s6d!A=f)JTE|4fk}Yaz&td;bIx2(zf(->m;RAB=_=^54M!utd0^E|3_p|7bZQTy$0gO#gcep9T6sxC{SXt^mC~A7j}6Vh3L%$>w~O|J5)OO%s*ue*boO3eV`_QRn~dHc~JITanKH;sy1kz@h<M|G7=j6*hxv#Q%+>4D_HE`yBtCr{pgIS$X0Aq`w)%VN&RE|MFrRLO!xUKmQ8@fblK$^0EKVjqUfC2eTsohyt&4bMO{a|3aNuW*4T$VE;QLG8ml8mev0X5b{d56p&{BVXEcS5DkG3|1O+>enU|^-T!LX4;D4Kk(mFKp&Wjh1f`|_HlZQL{^p5D|B#C=L<0-Qx&KMQOZ-{M1qc6;7Qy}$D;jzK{D>16p|#{4|BBGsAGFV6RsRXwC+QIwa%lf(*bRM>=yNRpFT>0vH85ma|0a^@V*|`qPXA%suW&-eX{i5?i&1w|t!TdgsnG)>@v`I5|L13;B#~18ZU2CI%IgO{nq2=Eq*yO1v~9fqgFq^oqr+=I{|gWYt!u832mheCNX0?Zsj&a8>`T%_(7y5im3EUKC@89$|0U{_`$pbkLH|QcTiJ1x0*?Qu`e9$lhx~v46}G^#uVIj7|9C{QN_IRR0ske2QMJr&QwRS@(~=gbd+uNVG`*x2<xmU8{{n*h>jPxUo&S$H5)hIEv-JOfzhWZl#+B0lwD)Jg35sfY|JS1yA(dFK2me4j3|hkBk*5EO?2=4G_si)2ho)yJmqjI+|GipBZMxEZ=Kred$D@2TUzh*eWY;%_uYu(M3KvR(49z)g|6c;Y)kg41-~W&~1_|-&!m<B$AJKM`Nl^j+1MoKzra8Uu|0q^xLSA!lJ^%cbRU%s$a}56}p{nbpJ^McY!&`k?YuYGx|H~i}7!<9VYyT$>e^V)hO9cOp?w5LX*Fb{*!+_lMz|LQ(|G(?39Ze0_*8enT#A{GNg_Zv~_Mn3iD&VmH29;-rAke2D|7IKaV)BcRy#ID;ANS$&+xq`JT3Uj$uU5YQYf&}TAWn<;|3+(=ZmstKt^bu5W&=$n`Q-mhPWOJjzmFjQ-l@z^D`*nA{{bh8z1ZjSQ~wU>NV~mqB3S>=kTGutX#KbU$H;|vAUtT`|C)-uTTG=RI{&d}aTI;)T)+SR0nuz<xk(29cvZFm)vMda|Jy|4Q;0yE%>P3A17*uYdD{OPW{|5A?`#17`CCtDa&Dt{|9~#{6G70EbpLi8uzPy6ZASlZ6LO!6%%M2{vAjuCw8%|3|3xd{^ihLNH~(Qg`QZc`PWS&RIR*9+BAF)tCQ7@mkeJkQ|8eB@4&e?}4F4)3e!Z^owdeo$s10haL4FYbJRITM>qlFq|3zN>`E%TCkN=%w!Puy1rRx8MYob_azovQrbCEOHm*_Tf|Fq_CF8<-?ZT~yrpYMQ+ibwx!CO*TjefY@#i!G%n4kw8H|LfF`Kt(B6S^pG7g_VH~Lhk=~&!MZ#9Z9nPX1(~?q~diV{~27DqPuQ1ss9%-dD4)jj|u+)W119p8+&{IE;i6_bcXsG|9!TgEr?ObG5_1(54ra!k6!<(jf9fgO-LC3Pq9PzJn5MP|0jynxntBMb^j$tu4OQTg&O}Q@EPDmrgixL{BV457qy~t|4r-;OX$NCn*Y2!Ef$0(>J<M0t+nXpI@3e{2O-%}g9%=p|9?)ifyFaPNdLR4de(qipm6_l1EGhm6J~t>+aP<DipVk||3DloIQRna7ylnk*KRb~V-5dD6Oyg5&PU?^j_Qf@L;1vR|NG$9Zl1{fz5l~a^`^*}O~U`10hBQ$iCHoK1KW3fq#y|4|28S!H2Y5B8~<=G&-zP6=`sJFFk^8$R?3h6i4-{`dsjW(|2VQ)1|_po+5dPv&9@(&R~Y~Q&#fymDj-7t1r~!CmI#}V|11(&|NfZXoc}M>!Iivk`ZoVClC)oO%)eCsdU_7cfuxD|{}EYBmXd%lUjN3&Q)IJ#cW3`nN62D1ZRE=TlI~cV6SwES|4Lo(Xx0DOPycOrB`>Q@{to}D%E5BmopZ_muGr;=-K;Sh|7x-{1clQEw*O9TV8{q4!<7HH$|{~&?ptO5q+iL~tfLy!|8&j{!3j9@8UKUsg41WOlm!1{KQyTml7yfC&k%oA<P;GK|MsCc=o%AuAOFkcoYTwf&g}ng*(GIO%2(<Cg8&1iN7PwX|FtzwL6NL>Z~xe;-g%dIARqrzj~^~6uNh+hmJ=<LEVmB<|Gh-3QEFGB;Qy=;NEwEGdD{P)MFn1<*c6KY<d|G6j@NLX|84_lAAU!RssECkj;-m(iyHr<5l+I79E@WBp}_*bDm31i|9k={B)}BF<p1F_5~M4;F`55+gs_*P1Ie!c9HJ<Iz?Quc|5ckv-wFXR@c*Gwt|OOm0oMO5-5U=$_l6$-C_lf9I4wip|GfM}JT8T12>%`-bpspE-V*=W!eA(C>xzT_(t2yJZ*d=Y|1+uty`)8IbN>>A1%L3;G0^{G)3H@hig~#I+4Ne;U!_UE|2|{i=e{rTfd5AAr#`0H3S<9NQ94_CRQN^zHDzqftI}f?|8#X%tQDD#-~V@n$E(o(orwRC)v%chcw#{RiHIgc0`V9+{~QEVqSD#N`TzA587eEDL4W^yxasAQ7uE;=zTOUWp}T&j|FJO@Pyl`3691Kgtq<J$MV|kPfNHye=m3EKmiN@R+z5y(|D~0+ouo*Li~sE78A#Y+%+vqjIt#Qt9W&hjHhCcN;KKsG|D?G~UWZw1=>KB&N8h9ZG7SF^FaF3)J!^9Rqc><-enoOY|E3aKS7+D{x&I8u#hlyrAhZ86UluVNNF>_-{Lj;ADci=t|9h9GxcolGE&o6!V(hsh?5F=Mr;cgHt@ZT(EpqOP`G$@D|7W$m0Fw&5wg0r0a@FC7m!1Ewq}m68CeA4TgToOmOAaxG|5wd>8YVKhCja)7mkN0O$WH&)(DE;;DYv)(()|<Rn6NVa|IH^i>ElQPTmMB2!m#wjUjP5g7Q?8LZD1(>4X^+lpoj4){}-mq<DA%LQUA^xH8pV6-I)K|it`-7W&+p$y&Vw8{N9qZ|I-*bZ#TK-K>wfKwfE<movr^E3Mobq26})0^sK;%LE{<R|69)bDY3~M+5fqm!>gB;#&rJ-<AECrUgVbl`P^5IXsZ{C|32?ub7rQ6ZvWC-U(aqQDW(4<XqF)^p?k0YC0v8!;S8g`|IbV|9Pq85)c<Cj_`n_O8Ik`KGXHZ3i^&K7hN~I>OR><;|6{xOd@@us*Z+kP4Y?=v>6!nbCdLAa=fR)<<YsSU1HfgC{|(b`Y#O%EQ2$O+YusVs=<ff&7pyaGuw>!?m>jzB+SV=!|8M&76j^FtQUCKB7@PPGzXksqfi-EiE5{)JiQ==@b_5NX|BBwjVM>^j3jbnpx%!%vi`xHV!8-KP$9#zYzmZ`LTCVXC|G0%a)h#AV%>ODW<b)#QMLqunc~fFpro?XlP3W6>ku+^n|LWx9u}+w@;{OLgjUO@C2uA-7uXHxbex{rMbgDebTw=j@|2&l?Wu7L$IRE_HB+B<PjnV%YBppPj=R3{+5m@<)(Wy}U|8ptbc|Z2E+5dZkB4(Q+wQ2u*ge7efZSVg7Z^*lx+c6l4|7o2DvtMp2!~cwO_}I5&#a92<1*yYK$RQ{H6Tb>5usFy;{}gko?e)OVT>og%>9a$RX;J@xbTVAZyPPop;{M9b_XMA4|GvwblZ7dYPyd<hzp<cB2$%oDExa@Dfy`b1Ab~U1jW-Eu{{b0<@h+PK)&I65PAdO|4AlRqX3FNeX54oF&8Ek-{$Ey*|KVjt|CSIbgZ~~2)B#IqXgdE>p(1IE4nuVR1e82E;vbUX|DM3klp?7j#{Z|ItNpuY+#>(|aOU0NP#^mL2CM@MF=Hkv|7+Kze9$kmr2h-Xg|D3vc3uC+ZtW&VOicy<^ltmm_N>I7|4n+pO6s_hb^lwtgjiJWonQYitJ<uMimBQE9m4}520gsy|HO?9AL*3E{{IMKC>+6#bO`@I4QL(#Z}&O>M&Fg9-v2YW{|DG-$1&R@d;hT46@xq=MZEt>&hg|nzm6LJ5rUe-!DD~={~?$Xht;5&mjAEhMVI1REY<%qn{t?90ZbYH(irrC8<aM3|BMjQy}fI0TL0;T=oKl!3e*2Mrm=YxVNnwQaPWj@9p3o3{~x{|$ngjfEB{Vs)cafIYm@)8>euUyx4v}$yR(!cnZZai{}RUQKkAkglmGa{`|)w^sl5M?&}<D7bt}~WAd@qpw1qw#{~k|PX19hC=l_)$1S!ZG1quIDXvE>j+1uU!8?P4U%p(FX|4l<3v)`^=2>(1Jh>|ZJnf(8y*?Zg>4M&In!}kE}5tw%^|F5*IUkzH~eE%Nt(dx|VDK!6oJbt+peUFg;I^`goLTYW{|3p~boUFPxsQ(4it+^v118D!Y@sMA>HYxW1U0VoREMzB;|1#8PCA@VGLH|w|g%au7e?k8ZO6MVpR{M<qLJ2d)DgpaJ|9o|;vjyD2694(~P;&JCo{aw_*CIdZ3wT}su_q>Q$HOZ^|C%T}>b-Y0fB#4o;v=@MH$DHu*s@u0cL}8bkFEby{H3IE|KAY5i7YE<;Qw9KRFD6uR(t>F_j`c;aHARjj#JMUIQ3_W|2}556D~pnm;W$=pRLSLBSQZRC!*OcUG&iZO5_KkQTY7@|2~{I8KdwAJpb`_WCkM7=4$`AdPocI-YA3rF-ee^qi-Fi|1ck8Go1^YV*kcnUZPS8X5;^jprU{2DE03DU!^964Hx|r|5+Gy<br5iJpTZobX6G=1J3{NSU-mPjLMP!eC+DQ0mOeJ|2Y`(`k`N!U;o!+*dScOIWYgl!Gu2s+H45_{AhiL*j^NN|H1Kd%livlq5t-JrT8dOB=!GY-w9(kc)@7@-#Og)fRCOc|9W<A?>G*)a{u4ODTse#F}eR3LYc8LAG|sL2mUXb`js<0|F|Q5_3Nf@fB(IwMBog;c@_U1ln=nR=*g7-5Pr?uuJaKu|MZs-Q@j8<8UJuHYxZk|WqAMgPapB@uU$<4aVo(%{GVl3|4)|Z6W#YP*#CykfzX&I)Pw)l49(9tLsZNER4w8*ltp;g|A7>ThSdf2>;EErGazxiN)rEI_hPEwyrSa&>NY=kim?#+|4Bvoal~_75C7_|7#;Rv<{$sQha6&NfGPn0*fj58!(Akq|6apO>~LiO(*N$h`0F9*Sd0Iw4iTL@O)%{LMj(S6#hNHW|IZ?on>d}w693^qoA-r@zGeTUvvgbx!_%Sva88^t#}YSW|4RWB006WCGyf<8hdBW=C<Om+5e5S@C<fR6GX*m!2!}cc|1&5GhdT)~DE|zHJPS`IF981|0BJgDJ2NQ%4u?Svy*xU<|1Jv%Cn*gT0RI5jKMyk~5hVXS8xX%R3<}ZrIw>LrU^6Ha*Z(&X5GO1PI4A!Ay+SxAGARK6001H_Jrpx2{}m)eAQZni3;zhK7cMW?L>B+QH4F&7JV-eI9RR&LLO2`%|4%0~04D%KHvbg+|1<#CI~V_JDkU{fD?b4JD-a|Zhd&s>MDH{NB>@0H0>3Q(3kkh9KfO3W|GhaqPb)zHDt`boC>z%|8V`cKFadxa*Et*kfDQ9F8UcU@gaIW11N$Wb2aQVrGyqTUD^UPF2B06;JpUduC?O;{7$E<@Eer_LHa<B25&*$LGY2IB{{_7`J-;go2zMtc2^xUcKq3U;eLV!=F$@SNECONw05eB9Gbkh^zd9Hrzb*|W6*I04!cYJ_4Z=GO!Z^MSz$^?1I1?8Hai=J)6${`N!~!02N-F>}EPN#_Wic#bBBlBZiv=QW(>6O#D|b2oDI#D&04)@f{xqQH{~!P-C^mNm`))M@MF24;)14X!;7$NK8w*LpJMKx?Jpev9jVISTy(Ug!I2aJWC4jxZJU_oL3J6D_C;2EZp#k7&KxskIM>#1u5n@0ADC-6tQddC$Fev;eRb?qC;{PZBYceG{Pcz*<Bw!~h3S1!18gC>tPcBtqGbl(f-XK9l08al~fbaj+C|iIjCSyboASW+w2m&7@IaL5pGbJVUJXc{5S7Iw~8wvd?PJ})zzb_03|JOe)5HdIrYrifjG*2%`SD-UNC>@Aj5niBXt2}}{Yk+D8K|y5!6%XJiE?B|8s}ChBI4Cv(J(6fa5fdO%01r|C8<a5r06qUgH59=A`|$q}NG${f0tx>VQ&I#0U<3sJo0ylK1OfR3{}8dR4S;M{bpKjnC<d&hfzbbJ1O!0qi)RG?1dEM<i39=c{{#ds1s(<j0sm_R1^M{@==%Qz0i6T{OhHKhT?7F*1OYAt{|2Q7qaUFI1pfkS!UPa%FM<E1a?GL?MZpOFFVC?w)C2(o{{#dF91#En0smzK007|s|Nr~%K>+~3OKQUJ|3L%=c4cR3YX1ZQ1_ThyzLfu25<T-LO@-?JD0?K3=mY|`|CIy~Hqi=;g#Semn*ZsHjwt^Kl|lpqcShR(1QEh=m&@fA{|LftiU0mLB>%)?sssmTQk4I_*g3HT1k~IA+|~pEvIGGN{{#bid}{;&3H}cT1PAhL?I7a6ZNdZsM92})1pgx>EF}a1N(BD_Yy<!R2LS^A00Ibq4-CI0-wFqR4-K?H*E9bC5GE@Jdmj(~tqvgq1P~Gg|5|n#%vk%c=>Ifo)oD3q1O<QFCnuBs000MH|97FR%Jkz<>i=1&{3vO7GXviQ1JO2{2LJ;Ap8^|y5DdZK!5{(uPb4n@8~}e2e+^L$Hzy$|TOiN1F#|1A0RsRX03H&e1lKbI5~M=l2V&(0$e;xWVFW}7*E9JC1V<NO2m}cH(Er8M!`RT>1OflC1Q13S9`Km|lzEQFEMS50|BV_!1OXoe5&!(e!1?~m;QasE-p%Fe%=*>;{R9Dz1Q6~u|9|tqkjZ|Ek^jhB@a*6^1Okhq0v7)O7XKb#7XJkQ1gU_5n*;&x{{#?eaxs;+@&8uq=t)oH-st}|Bm@F_Fa#0*9R#>LTY+yK{~D$bK%he#75{|<2LQz?P51v#ZUhiqXw9zwa?N`qILvwm|3a}+X9NQOu&ORx7%pD`E?)pHLJ9w^$*9e#*1N_3zXSrN+5`|<|9_8_BEphIOaJj$A^+hz<OKf%4O24&5kY<bd6h$QS&(OE|8$90bwjy81pfr%Ha0Q@5K{js!|!~Ibz(OEjdVv$@LVPY!vVe*zb_w6fiE8f3jcr>vml}Yu^RuR76bxw#{>}nGeKiZE22RA{~WLC!It0FI{yR&?cr@&1QGuM8c}aO1L6Vy1W#KgBF+a3|7-*YjYmuw9{*8t1P}||nj8Nmcr2E0c`dX56$Ay+1OiIu{$79q009QUJTvbBB>(|zqrW8!{|K!PA_4>wB>x8{D-a+wH97wS7Z4;RB0B*8Cj<dg00995-vI#ze-UKj5(obQy)-z#CJP4ttq&jq1PLW0|1dH%GcYnb1P=jG000]]), b)
    end,
    n = function(a)
        local e, g, l, p, h, n, k, f, b, d, i, j, o, m

        b = 0b1011

        while true do
            if b <= 0b1011 then
                i = bit32
                i, d = bit32, i.bxor
                i, e = bit32, i.band
                f, i = i.bor, bit32
                g, i = i.lshift, bit32
                h = i.rshift
                d = {
                    [0b11] = 1,
                    [1] = d,
                }
                d[0b10] = d
                e = {
                    [0b11] = 1,
                    [1] = e,
                }
                e[0b10] = e
                f = {
                    [0b11] = 1,
                    [1] = f,
                }
                f[0b10] = f
                g = {
                    [0b11] = 1,
                    [1] = g,
                }
                g[0b10] = g
                h = {
                    [0b11] = 1,
                    [1] = h,
                }
                h[0b10] = h
                m = string
                i, m = m.sub, string
                m, j = string, m.pack
                m, k = string, m.unpack
                l = m.rep
                i = {
                    [0b11] = 1,
                    [1] = i,
                }
                i[0b10] = i
                j = {
                    [0b11] = 1,
                    [1] = j,
                }
                j[0b10] = j
                k = {
                    [0b11] = 1,
                    [1] = k,
                }
                k[0b10] = k
                b, l = 0b10011111, {
                    [0b11] = 1,
                    [1] = l,
                }
                l[0b10] = l
                p = table
                m, p = p.pack, table
                n, p = p.unpack, table
                o = p.insert
                m = {
                    [0b11] = 1,
                    [1] = m,
                }
                m[0b10] = m
                n = {
                    [0b11] = 1,
                    [1] = n,
                }
                n[0b10] = n
                o = {
                    [0b11] = 1,
                    [1] = o,
                }
                o[0b10] = o
                p = a:o{
                    e,
                    d,
                    f,
                    g,
                    h,
                    i,
                    l,
                    m,
                    k,
                    j,
                    n,
                    o,
                }
            else
                p = p()

                return p
            end
        end
    end,
    J = function(a, b, c, d)
        a.G[d] = a.g(b, c)

        return a.G[d]
    end,
    s = function(a, c)
        return function(d)
            local j, k, o, v, b, s, q, r, e, n, h, i, p, u, f, m, g, t, l

            b = 0b10110111

            while true do
                if b >= 0x9f then
                    if b > 0b11011001 then
                        if b < 0xf3 then
                            if b <= 0b11101110 then
                                r = a.c(r(s, t))

                                a.e(q, 1, a.d(r))

                                b, j = 0x18f - b, q
                            else
                                l, m, n = l(m)
                                l, m, n = a.b(l, m, n)
                                o, p = l(m, n)
                                n = o
                                b = n == nil and 0b101100001 - b or 0x8a04 / b
                            end
                        elseif b >= 0xf7 then
                            if b > 0xf7 then
                                b, r = b + -32, a.c(r(s, t))
                            else
                                b, r = b + -171, a.c(r(s, t))
                            end
                        else
                            s = s(t, u)
                            b, t = b + 0b100, 0xff
                        end
                    elseif b >= 0xb7 then
                        if b <= 0xc5 then
                            if b <= 0b11000001 then
                                if b > 0b10110111 then
                                    b, s = 0b11111001, s(t, u)
                                    t = 0b11111111
                                else
                                    i, v, s, h, b, q, g, l, n, o, u, j, m, r, f, t, k, p = 3049323471, 3248222580, 0x72be5d74, 0x71374491, 0b10001101, 0x243185be, 0x428a2f98, 0x59f111f1, 2870763221, 3624381080, 2614888103, 3921009573, 2453635748, 0x550c7dc3, {}, 2162078206, 0x3956c25b, 0x12835b01
                                    f[1], f[0b10], f[0b11], f[0b100], f[0b101], f[0b110], f[0b111], f[0b1000], f[0b1001], f[0b1010], f[0b1011], f[0b1100], f[0b1101], f[0b1110], f[0b1111], f[0x10] = g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v
                                    l, p, q, n, i, g, k, v, u, j, m, h, r, s, t, o = 0x4a7484aa, 2821834349, 2952996808, 0x76f988da, 0xfc19dc6, 3835390401, 0x2de92c6f, 0x14292967, 0x6ca6351, 0x240ca1cc, 0x5cb0a9dc, 4022224774, 3210313671, 3336571891, 3584528711, 2554220882
                                    f[0x11], f[0x12], f[0x13], f[0b10100], f[0x15], f[0b10110], f[0x17], f[0x18], f[0b11001], f[0b11010], f[0x1b], f[0x1c], f[0b11101], f[0x1e], f[0x1f], f[0b100000] = g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v
                                    h, q, k, o, t, l, p, i, g, v, m, s, j, n, r, u = 0x2e1b2138, 3259730800, 0x650a7354, 2730485921, 3600352804, 0x766a0abb, 2820302411, 0x4d2c6dfc, 0x27b70a85, 0x106aa070, 2177026350, 3516065817, 0x53380d13, 2456956037, 3345764771, 4094571909
                                    f[0x21], f[0b100010], f[0b100011], f[0b100100], f[0x25], f[0x26], f[0x27], f[0x28], f[0x29], f[0x2a], f[0b101011], f[0b101100], f[0x2d], f[0x2e], f[0b101111], f[0x30] = g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v
                                    h, v, i, j, q, u, n, g, p, k, t, s, l, r, o, m = 0x1e376c08, 3329325298, 0x2748774c, 0x34b0bcb5, 2227730452, 3204031479, 0x682e6ff3, 0x19a4c116, 0x78a5636f, 0x391c0cb3, 2756734187, 2428436474, 0x4ed8aa4a, 2361852424, 0x748f82ee, 0x5b9cca4f
                                    f[0x31], f[0b110010], f[0x33], f[0b110100], f[0x35], f[0b110110], f[0x37], f[0x38], f[0b111001], f[0b111010], f[0x3b], f[0b111100], f[0x3d], f[0x3e], f[0x3f], f[0b1000000] = g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v
                                    e = f
                                    e = {
                                        [0b11] = 1,
                                        [1] = e,
                                    }
                                    e[0b10] = e
                                    g, h, f = a:u{
                                        c[0b101],
                                    }, a:w{
                                        c[0b110],
                                        c[0b111],
                                        c[0b1000],
                                        c[0b1001],
                                        c[0b1010],
                                        c[0b100],
                                        c[0b11],
                                        c[0b1011],
                                        c[0b1100],
                                        e,
                                    }, a:v{
                                        c[1],
                                        c[0b10],
                                        c[0b11],
                                        c[0b100],
                                    }
                                    i, j = f, d
                                end
                            else
                                b, r = 0b1111100, a.c(r(s, t))
                            end
                        else
                            q = q(a.d(r))
                            q, b, r, t, s, k = c[0b10][0b10][c[0b10][0b11] ], 0x122 - b, c[0b11][0b10][c[0b11][0b11] ], 0b11111111, p, k .. q
                        end
                    elseif b > 0xa1 then
                        b, q, s, t, r = 0x9d1e / b, {}, p, j, h
                    elseif b <= 0x9f then
                        i = i(j)
                        o, k, m, s, n, q, p, l, r = 2773480762, {}, 3144134277, 0x5be0cd19, 0x3c6ef372, 2600822924, 0x510e527f, 0x6a09e667, 0x1f83d9ab
                        k[1], k[0b10], k[0b11], k[0b100], b, k[0b101], k[0b110], k[0b111], k[0b1000] = l, m, n, o, 0x33, p, q, r, s
                        k, j, m, l = '', k, i, ipairs
                    else
                        o, p = l(m, n)
                        n = o
                        b = n == nil and 0x42 or 0x6a49 / b
                    end
                elseif b < 0b1001001 then
                    if b > 0x14 then
                        if b <= 0x33 then
                            l, m, n = l(m)
                            l, m, n = a.b(l, m, n)
                            o, p = l(m, n)
                            n = o
                            b = n == nil and b + 0b1111 or 0b11011100 - b
                        else
                            b, m, l = b + 0b10110000, j, ipairs
                        end
                    elseif b > 0b111 then
                        b, s = 0xf64 / b, s(t, u)
                        t = 0xff
                    elseif b > 1 then
                        q = q(a.d(r))
                        b, k = b + -6, k .. q
                    else
                        o, p = l(m, n)
                        n = o
                        b = n == nil and 0x6f or 0x92
                    end
                elseif b >= 0x7c then
                    if b > 0b10001101 then
                        u, t, r, q, b, s = 0x18, p, c[0b11][0b10][c[0b11][0b11] ], c[0b10][0b10][c[0b10][0b11] ], b + 0x61, c[0b100][0b10][c[0b100][0b11] ]
                    elseif b > 0x7c then
                        i = i(j)
                        i, b, d = g, 0x5793 / b, i
                        j = d
                    else
                        b, q = 0b100111101 - b, q(a.d(r))
                        q, r, t, u, s, k = c[0b10][0b10][c[0b10][0b11] ], c[0b11][0b10][c[0b11][0b11] ], p, 0b1000, c[0b100][0b10][c[0b100][0b11] ], k .. q
                    end
                elseif b > 0b1001100 then
                    return k
                elseif b <= 0x49 then
                    b, r = 0b111111111 / b, a.c(r(s, t))
                else
                    b, q = 0x14, q(a.d(r))
                    r, t, k, s, u, q = c[0b11][0b10][c[0b11][0b11] ], p, k .. q, c[0b100][0b10][c[0b100][0b11] ], 0x10, c[0b10][0b10][c[0b10][0b11] ]
                end
            end
        end
    end,
    w = function(a, c)
        return function(d, e)
            local o, g, f, l, p, h, m, j, t, i, s, q, A, n, k, v, w, x, z, u, r, b, y

            b = 0x2e

            repeat
                if b <= 0b10000101 then
                    if b < 0b110101 then
                        if b > 0x17 then
                            if b < 0x29 then
                                if b <= 0x20 then
                                    if b > 0x1c then
                                        w = w(x, y)
                                        w, s, b, y = c[0b111][0b10][c[0b111][0b11] ], w, 0xa40 / b, e[0b110]
                                        y, x = 4294967295, y + l
                                    elseif b <= 0b11011 then
                                        w = w(x, y)
                                        w, q, y = c[0b111][0b10][c[0b111][0b11] ], w, e[0b100]
                                        b, x, y = 0x11, y + j, 4294967295
                                    else
                                        s = s(t, a.d(u))
                                        x, t = n + r, c[0b111][0b10][c[0b111][0b11] ]
                                        b, w, y = 0xda, x + s, c[0b1010][0b10][c[0b1010][0b11] ]
                                        x = y[o]
                                        w, v = f[o], w + x
                                        u, v = v + w, 4294967295
                                    end
                                else
                                    b, w = 0xf68 / b, w(x, y)
                                    z, y, x = i, g, c[0b111][0b10][c[0b111][0b11] ]
                                end
                            elseif b >= 0b101111 then
                                if b > 0x2f then
                                    b = i ~= i and 0xd9 or 0xce
                                else
                                    b, h, g = 0b101001, e, c[0b1000][0b10][c[0b1000][0b11] ]
                                end
                            elseif b > 0x29 then
                                g = {}
                                i, g, f, h = 1, 1, g, 0b1000000
                                b = h ~= h and 0b101111 or 0x35
                            else
                                g, h, i, j, k, l, m, n = g(h)
                                p, q, o = 0x40, 1, 1
                                b = p ~= p and 0x93 or 0x10
                            end
                        elseif b >= 0x11 then
                            if b <= 0x15 then
                                if b < 0x13 then
                                    b, w = 0x20, w(x, y)
                                    y, r, w = e[0b101], w, c[0b111][0b10][c[0b111][0b11] ]
                                    y, x = 4294967295, y + k
                                elseif b <= 0b10011 then
                                    w = w(x, y)
                                    b, y, x, z = 0x4e, g, c[0b101][0b10][c[0b101][0b11] ], 0x16
                                else
                                    b, n = 0b10110 - b, a.c(n(o, p))
                                end
                            elseif b <= 0b10110 then
                                g = g + i
                                b = i > 0 and 0xdf or 0b11100000
                            else
                                t, b, r, u, s = k, b + 0x72, c[0b100][0b10][c[0b100][0b11] ], 0b110, c[0b101][0b10][c[0b101][0b11] ]
                            end
                        elseif b >= 0b1000 then
                            if b < 0b1001 then
                                b, m = 0x420 / b, a.c(m(n, o))
                            elseif b <= 0b1001 then
                                k = k(l, m)
                                l, b, o = c[0b101][0b10][c[0b101][0b11] ], 0x3de / b, 0b1111
                                n = g - o
                                m, n = f[n], 0b10010
                            else
                                b = q > 0 and b + 0b1011100 or 0b11110010
                            end
                        elseif b > 1 then
                            m = m(n, o)
                            b, n = 0b11000101, 0x10
                        else
                            j = j(k, l, m, a.d(n))
                            b, f[g] = 0x16, j
                        end
                    elseif b >= 0x61 then
                        if b > 0b1110011 then
                            if b >= 0b10000100 then
                                if b > 0b10000100 then
                                    k = k(l, m, a.d(n))
                                    r, l = 0x10, c[0b111][0b10][c[0b111][0b11] ]
                                    q = g - r
                                    p = f[q]
                                    r, o = 0b111, p + j
                                    b, q = 0x7d35 / b, g - r
                                    p = f[q]
                                    n = o + p
                                    n, m = 4294967295, n + k
                                else
                                    j = j(k, l, a.d(m))
                                    k, o, l = c[0b100][0b10][c[0b100][0b11] ], 0b10, c[0b101][0b10][c[0b101][0b11] ]
                                    b, n = 0b11010101, g - o
                                    m, n = f[n], 0x11
                                end
                            elseif b > 0b1110100 then
                                j, p, l, m, k = c[1][0b10][c[1][0b11] ], 1, c[0b11][0b10][c[0b11][0b11] ], d, c[0b10][0b10][c[0b10][0b11] ]
                                o, p = g - p, 0b100
                                n, o = o * p, 1
                                b, n = 0xa0, n + o
                            else
                                b, x = 0x62, x(y, z)
                                A, z, y = i, h, c[0b111][0b10][c[0b111][0b11] ]
                            end
                        elseif b < 0b1101100 then
                            if b >= 0x62 then
                                if b > 0b1100010 then
                                    b = i ~= i and 0x2f or 0x4833 / b
                                else
                                    b, y = 0b10110001, a.c(y(z, A))
                                end
                            else
                                b, t = 0xa7 - b, t(u, v)
                                u, w, v = c[0b111][0b10][c[0b111][0b11] ], k, c[0b1001][0b10][c[0b1001][0b11] ]
                            end
                        elseif b <= 0x6e then
                            if b <= 0b1101100 then
                                b = o > p and 0xff - b or 0b11110010
                            else
                                l = l(m, n)
                                m, p = c[0b110][0b10][c[0b110][0b11] ], 0b1111
                                b, o = 0b1000, g - p
                                n, o = f[o], 0b11
                            end
                        else
                            b = o < p and 0x93 or 0x403d / b
                        end
                    elseif b <= 0x48 then
                        if b > 0x46 then
                            if b > 0b1000111 then
                                b, x = 0xf7, x(y, z)
                                y, x, k, z, i, j, h = t + w, c[0b111][0b10][c[0b111][0b11] ], x, 4294967295, h, i, g
                            else
                                o = o + q
                                b = q > 0 and 0b10010111 or 0b111100
                            end
                        elseif b > 0b111100 then
                            b, v = 0x58, v(w)
                            w = m
                        elseif b > 0b110101 then
                            b = q <= 0 and 0b1110011 or 0x2184 / b
                        else
                            b = i > 0 and b + 0b1110111 or 0b110001
                        end
                    elseif b < 0b1010010 then
                        if b > 0b1001011 then
                            b, x = 0b10011011, a.c(x(y, z))
                        else
                            b, k = 0b10, k(l, m)
                            q, l, m, n = 1, c[0b10][0b10][c[0b10][0b11] ], c[0b11][0b10][c[0b11][0b11] ], d
                            q, p = 0b100, g - q
                            o, p = p * q, 0b10
                            o = o + p
                        end
                    elseif b <= 0b1010010 then
                        w = w(x, y)
                        b, t, w, y = 0xe7 - b, w, c[0b111][0b10][c[0b111][0b11] ], e[0b111]
                        y, x = 4294967295, y + m
                    else
                        b, u = b + -60, a.c(u(v, w))
                    end
                elseif b >= 0xc5 then
                    if b < 0b11100000 then
                        if b > 0b11010101 then
                            if b < 0b11011010 then
                                if b > 0b11010111 then
                                    b = g < h and 0b100001000 - b or 0b10110111
                                else
                                    r = r(s, t, a.d(u))
                                    t, b, v, s, u = c[0b111][0b10][c[0b111][0b11] ], 0x61, l, c[0b100][0b10][c[0b100][0b11] ], k
                                end
                            elseif b > 0xda then
                                b = g > h and b + -176 or 0b110111111 - b
                            else
                                b, t = 0b10100111, t(u, v)
                                u, v, x, w = c[0b100][0b10][c[0b100][0b11] ], c[0b101][0b10][c[0b101][0b11] ], 0b10, g
                            end
                        elseif b < 0b11001110 then
                            if b <= 0xc5 then
                                l = l(m, n)
                                r, n, o, m = 1, c[0b11][0b10][c[0b11][0b11] ], d, c[0b10][0b10][c[0b10][0b11] ]
                                q, r = g - r, 0b100
                                p, q = q * r, 0b11
                                b, p = 0b101011011 - b, p + q
                            else
                                m = m(n, o)
                                n, q = c[0b110][0b10][c[0b110][0b11] ], 0b10
                                p = g - q
                                b, p, o = 0b10001010, 0b1010, f[p]
                            end
                        elseif b < 0xd1 then
                            b = i <= 0 and 0b11011001 or 0b10110111
                        elseif b > 0xd1 then
                            l = l(m, n)
                            m, p = c[0b101][0b10][c[0b101][0b11] ], 0b10
                            o = g - p
                            o, b, n = 0x13, 0b110011111 - b, f[o]
                        else
                            b, u = 0x1a8 - b, a.c(u(v, w))
                        end
                    elseif b >= 0xf1 then
                        if b < 0b11110110 then
                            if b <= 0xf1 then
                                l = l(m, n)
                                b, f[g] = 0x14b6 / b, l
                            else
                                b = q ~= q and b + -48 or 0x180 - b
                            end
                        elseif b >= 0b11110111 then
                            if b > 0xf7 then
                                w = w(x, y)
                                y, o, w = e[0b10], w, c[0b111][0b10][c[0b111][0b11] ]
                                b, x, y = 0xe03c / b, y + h, 4294967295
                            else
                                x = x(y, z)
                                b, g = 0x47, x
                            end
                        else
                            t = t(u, v)
                            w, v, b, u = 0b11001, k, 0xd1, c[0b101][0b10][c[0b101][0b11] ]
                        end
                    elseif b < 0xe5 then
                        if b <= 0xe0 then
                            b = i <= 0 and b + -79 or 0x5860 / b
                        else
                            w = w(x, y)
                            p, y, b, w = w, e[0b11], 0x1b, c[0b111][0b10][c[0b111][0b11] ]
                            x, y = y + i, 4294967295
                        end
                    elseif b > 0b11100101 then
                        j, n, k = c[0b100][0b10][c[0b100][0b11] ], 0b1111, c[0b101][0b10][c[0b101][0b11] ]
                        m = g - n
                        b, m, l = 0b1001, 0b111, f[m]
                    else
                        v = a.c(v(w, x))

                        return o, p, q, r, s, t, u, a.d(v)
                    end
                elseif b < 0b10011011 then
                    if b > 0b10010001 then
                        if b > 0b10010110 then
                            b = o > p and 0x93 or 0x3c
                        elseif b > 0b10010101 then
                            b, n = 0x13e - b, n(o, p)
                            o = 0b1000
                        elseif b > 0b10010011 then
                            b, w = 0b101111010 - b, w(x, y)
                            u, x, v = w, e[0b1000], c[0b111][0b10][c[0b111][0b11] ]
                            w, x = x + n, 4294967295
                        else
                            w, y = c[0b111][0b10][c[0b111][0b11] ], e[1]
                            x, b, y = y + g, 0b11111110, 4294967295
                        end
                    elseif b > 0b10001110 then
                        if b > 0x8f then
                            b = g < h and 0xc0 - b or 0x65
                        else
                            b = q ~= q and 0b10010011 or b + -120
                        end
                    elseif b >= 0x8a then
                        if b > 0b10001010 then
                            b = q <= 0 and b + 0x34 or 0xcc2 / b
                        else
                            b, n = b + -5, a.c(n(o, p))
                        end
                    else
                        b, s = 0x17f - b, s(t, u)
                        t, v, u = c[0b101][0b10][c[0b101][0b11] ], 0b1011, k
                    end
                elseif b < 0xab then
                    if b <= 0xa7 then
                        if b > 0b10100000 then
                            v = v(w, x)
                            y, b, w, x = 0b1101, 0xc65 / b, c[0b101][0b10][c[0b101][0b11] ], g
                        elseif b > 0b10011011 then
                            l = l(m, n)
                            b, m = 0x2ee0 / b, 0x18
                        else
                            b, u = 0x22, u(v, w, a.d(x))
                            y, x, w, v = h, g, c[0b111][0b10][c[0b111][0b11] ], c[0b100][0b10][c[0b100][0b11] ]
                        end
                    else
                        m = m(n, o)
                        r, o, n = 1, d, c[0b11][0b10][c[0b11][0b11] ]
                        q, b, r = g - r, 0b10101, 0b100
                        p, q = q * r, 0b100
                        p = p + q
                    end
                elseif b >= 0b10110001 then
                    if b < 0xb7 then
                        v = v(w, x, a.d(y))
                        b, w, x, y = 0xab, c[0b111][0b10][c[0b111][0b11] ], u + v, 4294967295
                    elseif b <= 0b10110111 then
                        k = 0x10
                        j = g <= k
                        b = j and b + -65 or 0xa7fd / b
                    else
                        b = o < p and 0x93 or 0x116e / b
                    end
                elseif b > 0xab then
                    b = g > h and b + -125 or 0x20ec / b
                else
                    b, w = 0xf3 - b, w(x, y)
                    n, y, z, m, l, x = m, j + t, 4294967295, l, k, c[0b111][0b10][c[0b111][0b11] ]
                end
            until false
        end
    end,
    b = function(n, o, p)
        if type(n) ~= 'function' then
            local k = getmetatable(n)

            if k ~= nil and k.__iter ~= nil then
                return k.__iter(n)
            elseif (k and k.__call) == nil and type(n) == 'table' then
                return pairs(n)
            end
        end

        return n, o, p
    end,
    u = function(a, c)
        return function(d)
            local e, i, m, j, g, b, h, l, n, f, k

            b = 0b11000100

            repeat
                if b < 0x9c then
                    if b <= 0b1000111 then
                        if b > 0x29 then
                            b = f < g and 0x70 - b or b + 0b10000011
                        elseif b < 0b1111 then
                            b = f > g and 0b101001 or 0xab3 / b
                        elseif b > 0b1111 then
                            return e
                        else
                            b = h <= 0 and 0b1010110 - b or 0xbd6 / b
                        end
                    elseif b >= 0x53 then
                        if b <= 0b1010011 then
                            b = f > g and 0b1111100 - b or 0b1100000
                        else
                            b = h ~= h and 0xa7 - b or 0b1111
                        end
                    else
                        b = f < g and 0b101001 or 0x419c / b
                    end
                elseif b >= 0b11001010 then
                    if b > 0xe1 then
                        b = h <= 0 and b + -173 or 0b11011101
                    elseif b <= 0b11011101 then
                        if b <= 0xca then
                            m, j, i, n = f, e, c[1][0b10][c[1][0b11] ], 0x3f
                            k, n, b, l = d.sub, f + n, 0b10100011, d
                        else
                            b = h ~= h and 0x106 - b or 0xae62 / b
                        end
                    else
                        f = f + h
                        b = h > 0 and 0b1011 or 0xf9
                    end
                elseif b < 0b10111010 then
                    if b <= 0x9c then
                        b = b + 0b1000101

                        i(j, a.d(k))
                    else
                        b, k = 0x6354 / b, a.c(k(l, m, n))
                    end
                elseif b > 0b10111010 then
                    f = {}
                    f, e, h, g = 1, f, 0b1000000, #d
                    b = g ~= g and 0b101001 or 0b10111010
                else
                    b = h > 0 and 0x3c4e / b or b + -90
                end
            until false
        end
    end,
    p = function(a, c)
        return function(d, e, f)
            local A, s, b, r, B, i, l, o, w, D, C, x, j, h, u, y, p, n, q, t, m, k, v, g, z

            b = 0b11000110

            repeat
                if b < 0b10001001 then
                    if b > 0b1000110 then
                        if b >= 0x67 then
                            if b < 0b1110001 then
                                if b >= 0b1101101 then
                                    if b < 0x6f then
                                        if b > 0b1101101 then
                                            v, x, w = 1, 1, 0x10
                                            b = w ~= w and 0x535c / b or 0x63
                                        else
                                            b = v ~= v and 0xa4 or 0b1100010
                                        end
                                    elseif b <= 0x6f then
                                        b = 0b10

                                        y(z, A, B, C, D)

                                        z, C, A, y, D, B = u, 0b1010, 0b10, c[0b111][0b10][c[0b111][0b11] ], 0b1110, 0b110
                                    else
                                        n, o, p = h, d, l
                                        s = #o
                                        r, s = s - p, 1
                                        q, s = r + s, 0b1000000
                                        r = q < s
                                        b = r and 0x9b - b or 0x57f0 / b
                                    end
                                elseif b >= 0b1101011 then
                                    if b <= 0x6b then
                                        b, g = 0b100001, m
                                    else
                                        b = v < w and b + 0b10 or b + 0x55
                                    end
                                else
                                    t[0b1101] = n
                                    v, x, w = 1, 1, 0b11
                                    b = w ~= w and 0b110000 or 0b11111101
                                end
                            elseif b < 0b1111011 then
                                if b <= 0x72 then
                                    if b > 0b1110001 then
                                        b, y = b + 0x55, y(z, A)
                                        t[v] = y
                                    else
                                        z = 0b1101
                                        z, b, y = j[v], 0xbb - b, v + z
                                        t[y] = z
                                    end
                                else
                                    b = p ~= p and 0x6b or 0b101110000 - b
                                end
                            elseif b >= 0b10000001 then
                                if b <= 0b10000001 then
                                    b = 0xa0

                                    y(z, A, B, C, D)

                                    A, B, z, C, y, D = 0b10, 0b111, u, 0b1100, c[0b111][0b10][c[0b111][0b11] ], 0b1101
                                else
                                    s = s(t, u)
                                    o, b, p = r .. s, b + 0x44, 1
                                end
                            elseif b > 0x7b then
                                b = v ~= v and 0b10010001 or b + 0b111011
                            else
                                y, B, A = c[0b1000][0b10][c[0b1000][0b11] ], u[v], t[v]
                                b, A, z = 0b11101101 - b, 4294967295, A + B
                            end
                        elseif b > 0b1010101 then
                            if b < 0b1100010 then
                                if b <= 0b1011010 then
                                    if b > 0b1011001 then
                                        v = v + x
                                        b = x > 0 and b + -25 or 0b10000100 - b
                                    else
                                        v = v + x
                                        b = x > 0 and 0x3f9f / b or 0b10010011
                                    end
                                else
                                    b = x ~= x and 0xf3 or 0b1010101
                                end
                            elseif b <= 0x63 then
                                if b <= 0x62 then
                                    w, x, b, y = c[0b1001][0b10][c[0b1001][0b11] ], r[t], 0b10101001, s[t]
                                else
                                    b = x > 0 and 0b11011010 or 0b1010011
                                end
                            else
                                b = x <= 0 and 0b1010000 or 0b11110000
                            end
                        elseif b < 0x50 then
                            if b > 0b1001101 then
                                t = t(u, a.d(v))
                                v = 0b1000000
                                u = q < v
                                b = u and b + 0xa3 or 0b10100111
                            elseif b <= 0x4a then
                                if b > 0x47 then
                                    v = v + x
                                    b = x > 0 and 0b1100010 - b or b + -53
                                else
                                    b, s = 0b10110, a.c(s(t, u, v))
                                end
                            else
                                y(z, A, B, C, D)

                                B, D, b, y, z, C, A = 0b101, 0b1111, 0b11100010, c[0b111][0b10][c[0b111][0b11] ], u, 0b1010, 0b100
                            end
                        elseif b < 0b1010011 then
                            if b <= 0b1010000 then
                                b = v < w and 0x98 or 0x4b00 / b
                            else
                                n, b, p, o = c[0b1100][0b10][c[0b1100][0b11] ], 0x8493 / b, m, k
                            end
                        elseif b <= 0x53 then
                            b = x ~= x and 0b11111101 - b or 0b11111110
                        else
                            b = x <= 0 and 0x50af / b or 0b10110000
                        end
                    elseif b > 0x24 then
                        if b <= 0b111011 then
                            if b < 0x30 then
                                if b > 0x2b then
                                    b = v > 0 and 0b10010010 or 0x7f
                                elseif b >= 0b101010 then
                                    if b > 0x2a then
                                        b, t, s, r = 0b1000110, p, o, c[0b11][0b10][c[0b11][0b11] ]
                                    else
                                        b = x <= 0 and 0b10110011 - b or b + -11
                                    end
                                else
                                    b = v < w and 0x67 or 0b11110100 - b
                                end
                            elseif b <= 0x38 then
                                if b <= 0x33 then
                                    if b <= 0x30 then
                                        v, w, x = 1, 0b10000, 1
                                        b = w ~= w and b + 0x68 or b + -30
                                    else
                                        b, k = 0xd5, a.c(k(l, m))
                                    end
                                else
                                    b = x <= 0 and b + -26 or 0x71
                                end
                            else
                                b = x > 0 and b + 0xab or b + 0x85
                            end
                        elseif b <= 0x43 then
                            if b > 0b1000010 then
                                v = v + x
                                b = x > 0 and 0x43 - b or 0x1a6f / b
                            elseif b < 0b1000001 then
                                b = v > w and 0x98 or 0x9c - b
                            elseif b > 0x41 then
                                b = p > 0 and 0xd0 or 0x4032 / b
                            else
                                b = v > w and 0b1100111 or 0b101010
                            end
                        elseif b > 0x44 then
                            r = r(s, t)
                            u, s, t = 0x40, c[0b100][0b10][c[0b100][0b11] ], '\0'
                            b, u = 0x85, u - q
                        else
                            b = x ~= x and b + 0b1111110 or 0xbf - b
                        end
                    elseif b <= 0x14 then
                        if b < 0b1001 then
                            if b >= 0b110 then
                                if b > 0b110 then
                                    b = x > 0 and 0xae or 0xbf
                                else
                                    b = n > o and 0b1101011 or 0b10011011
                                end
                            elseif b > 0 then
                                b = 0b10111001

                                y(z, A, B, C, D)

                                C, B, y, z, A, D = 0b1011, 0b111, c[0b111][0b10][c[0b111][0b11] ], u, 0b11, 0b1111
                            else
                                b = v > w and 0x98 or b + 0x65
                            end
                        elseif b > 0b1110 then
                            if b > 0b10010 then
                                b = x <= 0 and 0x9e - b or 0b1000100
                            else
                                b = x > 0 and 0b1001110 - b or 0b1100000
                            end
                        elseif b >= 0b1100 then
                            if b <= 0b1100 then
                                b = x ~= x and 0b110000 or 0x54c / b
                            else
                                b, v = b + 0b1000000, a.c(v(w))
                            end
                        else
                            b, i = 0x33, i(a.d(j))
                            l, j, m, k = '<I4I4I4', c[1][0b10][c[1][0b11] ], e, c[0b10][0b10][c[0b10][0b11] ]
                        end
                    elseif b >= 0b11110 then
                        if b >= 0x21 then
                            if b <= 0b100001 then
                                return g
                            else
                                n = n + p
                                b = p > 0 and 0b110 or b + 0b1110111
                            end
                        elseif b <= 0b11110 then
                            b = v < w and 0x5a0 / b or 0xd3e / b
                        else
                            b = x ~= x and 0x67 or 0xcd
                        end
                    elseif b > 0b10110 then
                        b = v > w and 0b110000 or 0b101101 - b
                    elseif b > 0b10101 then
                        r = r(a.d(s))
                        u, t, v, x, w, y = c[0b110][0b10][c[0b110][0b11] ], c[0b101][0b10][c[0b101][0b11] ], 0x10ea83da, 3170961755, 2924189985, 0x46ebae29
                        t[1] = v
                        t[0b10] = w
                        t[0b11] = x
                        t[0b100] = y
                        v, w, x = 1, 0b1000, 1
                        b = w ~= w and b + 0x51 or 0b111
                    else
                        b = x <= 0 and b + 0x89 or 0b1100
                    end
                elseif b > 0xc2 then
                    if b >= 0xe4 then
                        if b > 0b11110011 then
                            if b < 0xfd then
                                if b < 0xf9 then
                                    b, q = 0x24, k[n]
                                    m = m .. q
                                elseif b <= 0xf9 then
                                    b = p ~= p and b + 1 or b + -76
                                else
                                    b = n < o and 0b1101011 or 0b111110001 - b
                                end
                            elseif b >= 0x1a3 then
                                if b > 0b110100011 then
                                    u = u(v, w, x)
                                    b, t = b + -394, u
                                else
                                    n(o, p)

                                    n = 0x40
                                    n, l = 1, l + n
                                    b, h = 0xc8, h + n
                                end
                            elseif b <= 0b11111101 then
                                b = x > 0 and 0b10010101 or 0b111010100 - b
                            else
                                b = x <= 0 and 0xa8ac / b or 0x7b
                            end
                        elseif b <= 0xed then
                            if b < 0xeb then
                                if b <= 0b11100100 then
                                    b = v <= 0 and 0xbe98 / b or 0b101010001 - b
                                else
                                    b = v > w and b + -120 or 0b11000000
                                end
                            elseif b <= 0b11101100 then
                                if b <= 0b11101011 then
                                    b = x <= 0 and 0xbc or 0x1d7 - b
                                else
                                    D, A, b, y, B, C, z = 0b1101, 1, 0x6f, c[0b111][0b10][c[0b111][0b11] ], 0b101, 0b1001, u
                                end
                            else
                                b = x <= 0 and 0x114 - b or 0xcd
                            end
                        elseif b < 0xf1 then
                            b = x ~= x and 0b10011000 or b + -64
                        elseif b <= 0b11110001 then
                            v, x, w, b, u = t, q, 1, 0x231, c[0b11][0b10][c[0b11][0b11] ]
                        else
                            b = v < w and b + -91 or 0xa710 / b
                        end
                    elseif b < 0xd6 then
                        if b < 0xc9 then
                            if b > 0xc7 then
                                n = #d
                                m = l <= n
                                b = m and 0b1110000 or 0x185 - b
                            elseif b > 0xc6 then
                                v = v + x
                                b = x > 0 and 0b10001110 or 0xdb - b
                            else
                                k, l, b, j, i, h = '<I4I4I4I4I4I4I4I4', f, 0b11011111, c[0b10][0b10][c[0b10][0b11] ], c[1][0b10][c[1][0b11] ], 0
                            end
                        elseif b >= 0xd0 then
                            if b <= 0b11010000 then
                                b = n > o and 0x6b or 0x1c9 - b
                            else
                                b, j = 0b11001000, j(a.d(k))
                                l = {}
                                l, k = 1, l
                            end
                        elseif b <= 0xc9 then
                            v, b, u, s, t, r = p, 0b1000111, o, c[0b10][0b10][c[0b10][0b11] ], '<I4I4I4I4I4I4I4I4I4I4I4I4I4I4I4I4', c[1][0b10][c[1][0b11] ]
                        else
                            z = 0b100
                            y, z = v + z, i[v]
                            b, t[y] = b + -115, z
                        end
                    elseif b < 0xda then
                        if b > 0xd7 then
                            t = t + v
                            b = v > 0 and 0xe0 or b + 0b1100
                        elseif b <= 0xd6 then
                            b = t < u and 0xa4 or b + -105
                        else
                            b = x ~= x and b + -185 or b + -159
                        end
                    elseif b <= 0xe0 then
                        if b > 0b11011111 then
                            b = t > u and 0xa4 or b + 0b100
                        elseif b > 0b11011010 then
                            b, j = 0b11101000 - b, a.c(j(k, l))
                        else
                            b = v > w and 0b11000010 or 0x53
                        end
                    else
                        b = 0b100111011 - b

                        y(z, A, B, C, D)
                    end
                elseif b <= 0xa9 then
                    if b >= 0b10011011 then
                        if b >= 0xa1 then
                            if b <= 0b10100111 then
                                if b < 0xa4 then
                                    b = n < o and b + -54 or 0x79
                                elseif b > 0b10100100 then
                                    b, m = b + -86, t
                                else
                                    b, w, v, u, t = 0b1110, r, c[0b1011][0b10][c[0b1011][0b11] ], '<I4I4I4I4I4I4I4I4I4I4I4I4I4I4I4I4', c[0b1010][0b10][c[0b1010][0b11] ]
                                end
                            else
                                w = w(x, y)
                                b, r[t] = b + 0b101111, w
                            end
                        elseif b <= 0x9f then
                            if b >= 0b10011110 then
                                if b <= 0b10011110 then
                                    b = v < w and 0xce - b or 0b10101010 - b
                                else
                                    y(z, A, B, C, D)

                                    b, A, y, D, z, C, B = 0x120 - b, 1, c[0b111][0b10][c[0b111][0b11] ], 0b10000, u, 0b1011, 0b110
                                end
                            else
                                b = p <= 0 and 0b10100001 or 0b1111001
                            end
                        else
                            b = 0x4d

                            y(z, A, B, C, D)

                            D, y, B, C, z, A = 0b1110, c[0b111][0b10][c[0b111][0b11] ], 0b1000, 0b1001, u, 0b11
                        end
                    elseif b > 0b10010010 then
                        if b > 0x95 then
                            w, x, v = 0b1010, 1, 1
                            b = w ~= w and 0b1101110 or 0x3b
                        elseif b > 0x93 then
                            b = v > w and 0b110000 or 0x7d23 / b
                        else
                            b = x <= 0 and b + -39 or 0x6ed3 / b
                        end
                    elseif b < 0x8e then
                        if b > 0b10001001 then
                            b = v < w and b + 0x38 or 0x24a8 / b
                        else
                            b = v < w and 0b11110000 - b or 0b11111
                        end
                    elseif b <= 0b10010001 then
                        if b > 0b10001110 then
                            b = t < u and 0x135 - b or 0x62
                        else
                            b = v > w and 0xc2 or b + -122
                        end
                    else
                        b = t > u and 0xa4 or 0b1111111
                    end
                elseif b >= 0xba then
                    if b < 0b10111111 then
                        if b > 0xbc then
                            n, p, o, m = 1, 1, #k, ''
                            b = o ~= o and 0x6b or 0xff - b
                        elseif b > 0xba then
                            b = v < w and 0b1101110 or 0b11101100
                        else
                            b = v <= 0 and 0x91 or 0x11c - b
                        end
                    elseif b < 0b11000001 then
                        if b > 0b10111111 then
                            b = x ~= x and 0b10111100 or 0xeb
                        else
                            b = x ~= x and 0xe6 - b or 0xb0d3 / b
                        end
                    elseif b > 0b11000001 then
                        b, s = 0b101110110 - b, t
                    else
                        b = x ~= x and 0b100101111 - b or 0x1ad - b
                    end
                elseif b > 0xb0 then
                    if b <= 0xb7 then
                        if b <= 0xb4 then
                            v, u, t = 1, 0x10, 1
                            b = u ~= u and 0b10100100 or 0x1fa4 / b
                        else
                            b = v > w and 0x125 - b or 0b10010011
                        end
                    else
                        b = 0b101011000 - b

                        y(z, A, B, C, D)

                        z, D, y, B, C, A = u, 0x10, c[0b111][0b10][c[0b111][0b11] ], 0b1000, 0b1100, 0b100
                    end
                elseif b < 0b10101110 then
                    if b <= 0xaa then
                        b = v < w and b + 0b11000 or 0b1111011
                    else
                        b = p <= 0 and 0b11111010 or b + 0b1001010
                    end
                elseif b > 0xae then
                    y = t[v]
                    b, u[v] = 0x2e10 / b, y
                else
                    b = v > w and 0x67 or 0x16d - b
                end
            until false
        end
    end,
    x = function(a)
        local w, k, t, s, i, m, n, h, g, f, l, q, d, p, r, z, y, j, u, o, e, x, v

        d = a
        d = {
            [0b11] = 1,
            [1] = d,
        }
        d[0b10] = d
        e = type
        e = {
            [0b11] = 1,
            [1] = e,
        }
        e[0b10] = e
        f = pcall
        f = {
            [0b11] = 1,
            [1] = f,
        }
        f[0b10] = f
        g = error
        g = {
            [0b11] = 1,
            [1] = g,
        }
        g[0b10] = g
        h = tonumber
        h = {
            [0b11] = 1,
            [1] = h,
        }
        h[0b10] = h
        i = select
        i = {
            [0b11] = 1,
            [1] = i,
        }
        i[0b10] = i
        j = setmetatable
        j = {
            [0b11] = 1,
            [1] = j,
        }
        j[0b10] = j
        k = getmetatable
        k = {
            [0b11] = 1,
            [1] = k,
        }
        k[0b10] = k
        m, n = {}, 'vs'
        m.__mode = n
        l = m
        l = {
            [0b11] = 1,
            [1] = l,
        }
        l[0b10] = l
        n = string
        m = n.unpack
        m = {
            [0b11] = 1,
            [1] = m,
        }
        m[0b10] = m
        o = string
        n = o.byte
        n = {
            [0b11] = 1,
            [1] = n,
        }
        n[0b10] = n
        p = string
        o = p.char
        o = {
            [0b11] = 1,
            [1] = o,
        }
        o[0b10] = o
        q = table
        p = q.move
        p = {
            [0b11] = 1,
            [1] = p,
        }
        p[0b10] = p
        r = table
        q = r.pack
        q = {
            [0b11] = 1,
            [1] = q,
        }
        q[0b10] = q
        s = table
        r = s.create
        r = {
            [0b11] = 1,
            [1] = r,
        }
        r[0b10] = r
        t = table
        s = t.insert
        s = {
            [0b11] = 1,
            [1] = s,
        }
        s[0b10] = s
        t = getfenv
        t = {
            [0b11] = 1,
            [1] = t,
        }
        t[0b10] = t
        v = bit32
        u = v.bor
        u = {
            [0b11] = 1,
            [1] = u,
        }
        u[0b10] = u
        w = bit32
        v = w.bxor
        v = {
            [0b11] = 1,
            [1] = v,
        }
        v[0b10] = v
        x = bit32
        w = x.band
        w = {
            [0b11] = 1,
            [1] = w,
        }
        w[0b10] = w
        y = bit32
        x = y.btest
        x = {
            [0b11] = 1,
            [1] = x,
        }
        x[0b10] = x
        z = bit32
        y = z.lshift
        y = {
            [0b11] = 1,
            [1] = y,
        }
        y[0b10] = y
        z = a:y{
            m,
            u,
            y,
            w,
            x,
            r,
            s,
            d,
            t,
            i,
            j,
            l,
            p,
            e,
            k,
            h,
            g,
            o,
            v,
            n,
            q,
            f,
        }

        return z
    end,
    e = function(e, f, ...)
        local h = {...}
        local d = select('#', ...)

        for i = 1, d do
            e[f + i - 1] = h[i]
        end
    end,
    h = function(a, c)
        return function(d, e)
            local m, f, g, l, b, i, o, j, k, n, h, p

            b = 0b11110111

            while true do
                if b > 0b1100110 then
                    if b > 0b10100111 then
                        if b >= 0xd6 then
                            if b > 0xd6 then
                                k, g, f, j = 1, 0, '', #d
                                h, i = j - k, 1
                                b = h ~= h and 0b1000 or 0x49
                            else
                                b = i <= 0 and 0x5bf4 / b or 0x126 - b
                            end
                        else
                            b, l = 0b11100110 - b, l(m, n)
                            m, p, n = c[0b11][0b10][c[0b11][0b11] ], #e, e
                            o, p = g % p, 1
                            o = o + p
                        end
                    elseif b < 0x6e then
                        if b <= 0x6a then
                            b, k = 0x1a, a.c(k(l, a.d(m)))
                        else
                            b = i ~= i and 0b11011011 - b or 0xd6
                        end
                    elseif b < 0b10000010 then
                        b = g < h and b + -102 or 0x2260 / b
                    elseif b > 0x82 then
                        b = g < h and 0b1000 or 0x22
                    else
                        b = i <= 0 and 0x54ce / b or b + -96
                    end
                elseif b <= 0b100100 then
                    if b <= 0x1a then
                        if b > 0x14 then
                            j = j(a.d(k))
                            b, f = 0x24, f .. j
                        elseif b <= 0b1000 then
                            return f
                        else
                            b = g > h and 0b1000 or b + 0x6e
                        end
                    elseif b > 0b100010 then
                        g = g + i
                        b = i > 0 and 0b10100 or 0b10000010
                    else
                        b = i ~= i and 0b1000 or 0x50
                    end
                elseif b <= 0b1010000 then
                    if b > 0b1001001 then
                        k, m, n, l, j = c[0b10][0b10][c[0b10][0b11] ], d, 1, c[0b11][0b10][c[0b11][0b11] ], c[1][0b10][c[1][0b11] ]
                        b, n = 0b10110101, g + n
                    elseif b > 0b110001 then
                        b = i > 0 and 0xaf - b or 0x1f15 / b
                    else
                        b, m = 0x6a, a.c(m(n, o))
                    end
                else
                    b = g > h and b + -94 or 0x6d
                end
            end
        end
    end,
    q = function(a)
        local e, g, l, o, j, b, i, f, k, d, h, m, n

        b = 0x24

        repeat
            if b > 0b100100 then
                o = o()

                return o
            else
                j = bit32
                d, j = j.bnot, bit32
                j, e = bit32, j.bxor
                f, j = j.rshift, bit32
                g, j = j.lshift, bit32
                h, j = j.band, bit32
                i = j.bor
                d = {
                    [0b11] = 1,
                    [1] = d,
                }
                d[0b10] = d
                e = {
                    [0b11] = 1,
                    [1] = e,
                }
                e[0b10] = e
                f = {
                    [0b11] = 1,
                    [1] = f,
                }
                f[0b10] = f
                g = {
                    [0b11] = 1,
                    [1] = g,
                }
                g[0b10] = g
                h = {
                    [0b11] = 1,
                    [1] = h,
                }
                h[0b10] = h
                i = {
                    [0b11] = 1,
                    [1] = i,
                }
                i[0b10] = i
                l = table
                j, l = l.insert, table
                k = l.unpack
                j = {
                    [0b11] = 1,
                    [1] = j,
                }
                j[0b10] = j
                k = {
                    [0b11] = 1,
                    [1] = k,
                }
                b, k[0b10] = 0x87, k
                o = string
                l, o = o.rep, string
                m, o = o.char, string
                n = o.byte
                l = {
                    [0b11] = 1,
                    [1] = l,
                }
                l[0b10] = l
                m = {
                    [0b11] = 1,
                    [1] = m,
                }
                m[0b10] = m
                n = {
                    [0b11] = 1,
                    [1] = n,
                }
                n[0b10] = n
                o = a:r{
                    f,
                    g,
                    h,
                    i,
                    l,
                    m,
                    j,
                    n,
                    e,
                    k,
                    d,
                }
            end
        until false
    end,
    H = function(a, b, c, d)
        a.G[d] = a.a(b, 0x5ae3) - a.a(c, 0xbdbd)

        return a.G[d]
    end,
    j = function(a, c)
        return function(d)
            local h, f, g, b, k, j, e, i

            b = 0b10100

            while true do
                if b < 0b10100000 then
                    if b < 0x48 then
                        g, f = 0b101, #d
                        g, e = 0, f % g
                        f = e > g
                        b = f and 0x48 or 0x5a
                    elseif b <= 0x48 then
                        b, h, f = 0b1011010, 0b101, '~'
                        g, h, f = f, h - e, f.rep
                        f = f(g, h)
                        d = d .. f
                    else
                        h, f, i, g = '.....', c[1][0b10][c[1][0b11] ], a:k{
                            c[0b10],
                            c[0b11],
                            c[0b100],
                        }, d
                        f = f(g, h, i)
                        h, i = 1, 0
                        i = e > i
                        b = i and 0x3840 / b or 0x3bc4 / b
                    end
                elseif b < 0xc1 then
                    if b <= 0b10100000 then
                        k = 0b101
                        j = k - e
                        i, b, j = -j, 0xaa, 1
                        i = i - j
                    else
                        b = i and 0x8822 / b or 0b101101011 - b
                    end
                elseif b > 0b11000001 then
                    g, f = f, f.sub
                    f = a.c(f(g, h, i))

                    return a.d(f)
                else
                    b, i = 0b11001101, -1
                end
            end
        end
    end,
    d = (function()
        local function m(i, j, k)
            if j > k then
                return
            end

            return i[j], m(i, j + 1, k)
        end

        return function(o)
            return m(o[1], 1, o[0b10])
        end
    end)(),
    o = function(_, a)
        return function()
            local c

            c = function(ra, ga, ia, ka, ma)
                local na, oa, pa, qa = ra[ga], ra[ia], ra[ka], ra[ma]
                local ea

                na = a[1][0b10][a[1][0b11] ](na + oa, 4294967295)
                ea = a[0b10][0b10][a[0b10][0b11] ](qa, na)
                qa = a[1][0b10][a[1][0b11] ](a[0b11][0b10][a[0b11][0b11] ](a[0b100][0b10][a[0b100][0b11] ](ea, 0x10), a[0b101][0b10][a[0b101][0b11] ](ea, 0b10000)), 4294967295)
                pa = a[1][0b10][a[1][0b11] ](pa + qa, 4294967295)
                ea = a[0b10][0b10][a[0b10][0b11] ](oa, pa)
                oa = a[1][0b10][a[1][0b11] ](a[0b11][0b10][a[0b11][0b11] ](a[0b100][0b10][a[0b100][0b11] ](ea, 0b1100), a[0b101][0b10][a[0b101][0b11] ](ea, 0b10100)), 4294967295)
                na = a[1][0b10][a[1][0b11] ](na + oa, 4294967295)
                ea = a[0b10][0b10][a[0b10][0b11] ](qa, na)
                qa = a[1][0b10][a[1][0b11] ](a[0b11][0b10][a[0b11][0b11] ](a[0b100][0b10][a[0b100][0b11] ](ea, 0b1000), a[0b101][0b10][a[0b101][0b11] ](ea, 0x18)), 4294967295)
                pa = a[1][0b10][a[1][0b11] ](pa + qa, 4294967295)
                ea = a[0b10][0b10][a[0b10][0b11] ](oa, pa)
                oa = a[1][0b10][a[1][0b11] ](a[0b11][0b10][a[0b11][0b11] ](a[0b100][0b10][a[0b100][0b11] ](ea, 0b111), a[0b101][0b10][a[0b101][0b11] ](ea, 0b11001)), 4294967295)
                ra[ga], ra[ia], ra[ka], ra[ma] = na, oa, pa, qa

                return ra
            end

            do
                c = {
                    [0b11] = 1,
                    [1] = c,
                }
                c[0b10] = c
            end

            local sa = {
                0,
                0,
                0,
                0,
                0,
                0,
                0,
                0,
                0,
                0,
                0,
                0,
                0,
                0,
                0,
                0,
            }

            do
                sa = {
                    [0b11] = 1,
                    [1] = sa,
                }
                sa[0b10] = sa
            end

            local ta = {
                0,
                0,
                0,
                0,
                0,
                0,
                0,
                0,
                0,
                0,
                0,
                0,
                0,
                0,
                0,
                0,
            }

            do
                ta = {
                    [0b11] = 1,
                    [1] = ta,
                }
                ta[0b10] = ta
            end

            return _:p{
                a[0b1000],
                a[0b1001],
                a[0b110],
                a[0b111],
                sa,
                ta,
                c,
                a[1],
                a[0b10],
                a[0b1010],
                a[0b1011],
                a[0b1100],
            }
        end
    end,
    g = function(a)
        local f, g, d, e

        g = string
        d, g = g.char, string
        g, e = bit32, g.byte
        f = g.bxor
        d = {
            [0b11] = 1,
            [1] = d,
        }
        d[0b10] = d
        e = {
            [0b11] = 1,
            [1] = e,
        }
        e[0b10] = e
        f = {
            [0b11] = 1,
            [1] = f,
        }
        f[0b10] = f
        g = a:h{d, f, e}

        return g
    end,
    L = function(a, ...)
        a.g, a.l, a.q, a.i, a.n, a.x = a:g(), a:l(), a:q(), a:i(), a:n(), a:x()

        return a:f()(...)
    end,
    F = function(a, c)
        return function()
            local C, b, q, s, r, v, t, p, z, A, d, g, e, k, h, j, f, l, m, n, o, u, w, x, i, B, y

            b = a.G[0x65ea] or a:I(0x45cc87, 0x7088, 0x65ea)

            repeat
                if b <= 0b110111010 then
                    if b >= 0b10111110 then
                        if b >= 0b100011010 then
                            if b >= 0x160 then
                                if b < 0x187 then
                                    if b <= 0x173 then
                                        if b > 0x16f then
                                            if b > 0b101110001 then
                                                q = q(r, s, t)
                                                r, s = c[0b11][0b10][c[0b11][0b11] ], 1
                                                r = r + s
                                                b, c[0b11][0b10][c[0b11][0b11] ], p = a.G[0x747] or a:H(0x19bb, 0xff95, 0x747), r, q
                                            elseif b > 0b101110000 then
                                                q = q(r, s, t)
                                                s, r = 1, c[0b11][0b10][c[0b11][0b11] ]
                                                b, r = a.G[0x2dc1] or a:H(0x1bb7, 0x8388, 0x2dc1), r + s
                                                p, c[0b11][0b10][c[0b11][0b11] ] = q, r
                                            else
                                                p = p(q, r, s)
                                                q, r = c[0b11][0b10][c[0b11][0b11] ], 1
                                                b, q = 0x82d0 / b, q + r
                                                c[0b11][0b10][c[0b11][0b11] ], o = q, p
                                            end
                                        elseif b >= 0x16b then
                                            if b > 0x16b then
                                                b = r > 0 and 0x1b53f / b or 0x46b1b / b
                                            else
                                                b, o[0x9428] = b + 0x15f, p
                                                t, q, r, s = c[0b11][0b10][c[0b11][0b11] ], c[1][0b10][c[1][0b11] ], 'B', c[0b10][0b10][c[0b10][0b11] ]
                                            end
                                        elseif b <= 0b101100000 then
                                            q = q(r, s, t)
                                            s, r = 1, c[0b11][0b10][c[0b11][0b11] ]
                                            b, r = a.G[0x3ad8] or a:H(0x52e1, 0xbbf5, 0x3ad8), r + s
                                            p, c[0b11][0b10][c[0b11][0b11] ] = q, r
                                        else
                                            b, w = a.G[0x6616] or a:I(0x67b069, 0x351b, 0x6616), w(x, a.d(y))
                                            x, r, z, y = c[0b111][0b10][c[0b111][0b11] ], w, 0x80, v
                                        end
                                    elseif b >= 0b110000100 then
                                        if b > 0x185 then
                                            b = n <= 0 and 0x3f6 - b or 0x20f - b
                                        elseif b <= 0b110000100 then
                                            q = q(r, s, t)
                                            r, s = c[0b11][0b10][c[0b11][0b11] ], 0b10
                                            r = r + s
                                            b, c[0b11][0b10][c[0b11][0b11] ], p = a.G[-12881] or a:I(0x1e1ff9, 0x3217, -12881), r, q
                                        else
                                            b, k = a.G[0x275e] or a:I(0x196553, 0x50d4, 0x275e), k(l, m, n)
                                            m, l = 1, c[0b11][0b10][c[0b11][0b11] ]
                                            l = l + m
                                            c[0b11][0b10][c[0b11][0b11] ], j = l, k
                                        end
                                    elseif b <= 0b101111010 then
                                        if b > 0b101110111 then
                                            b = s > t and (a.G[0x5dec] or a:H(0x1ed3, 0xfce6, 0x5dec)) or 0x4a2 - b
                                        else
                                            o = o(p)
                                            r, q, p = 1, n, 1
                                            b = q ~= q and (a.G[-22138] or a:H(0x53ee, 0xb8c1, -22138)) or 0x21999 / b
                                        end
                                    else
                                        b = n > o and (a.G[0x1d32] or a:H(0x263a, 0xc105, 0x1d32)) or b + 0x65
                                    end
                                elseif b >= 0b110101001 then
                                    if b <= 0x1b3 then
                                        if b >= 0x1af then
                                            if b > 0b110101111 then
                                                b = i ~= i and (a.G[0x1adc] or a:H(0x433, 0xe060, 0x1adc)) or a.G[-19272] or a:I(0x58044, 0x1986, -19272)
                                            else
                                                b = h > i and (a.G[0x117a] or a:I(0x19e61, 0x767, 0x117a)) or 0x52cfd / b
                                            end
                                        elseif b > 0b110101001 then
                                            b = h < i and (a.G[0x117a] or a:I(0xa1965, 0x62a9, 0x117a)) or a.G[0x26ab] or a:H(0x61f0, 0x8a93, 0x26ab)
                                        else
                                            b, n = a.G[0x307f] or a:I(0x366bd9, 0x44c6, 0x307f), 0b1101001
                                        end
                                    elseif b >= 0x1b5 then
                                        if b <= 0b110110101 then
                                            b, o[0xab31] = a.G[-4823] or a:H(0x2a7, 0xebe5, -4823), p
                                            s, q, t, r = c[0b10][0b10][c[0b10][0b11] ], c[1][0b10][c[1][0b11] ], c[0b11][0b10][c[0b11][0b11] ], 'B'
                                        else
                                            b, o[0x9428] = 0x22198 / b, p
                                        end
                                    else
                                        q = q(r, s, t)
                                        r, b, s = c[0b11][0b10][c[0b11][0b11] ], 0x1f820 / b, 0b10
                                        r = r + s
                                        p, c[0b11][0b10][c[0b11][0b11] ] = q, r
                                    end
                                elseif b >= 0x197 then
                                    if b < 0b110100000 then
                                        if b <= 0b110010111 then
                                            b = l <= 0 and 0x38d64 / b or 0b110111011 - b
                                        else
                                            b, s, q, t, r = a.G[0x48fd] or a:H(0x377a, 0xd195, 0x48fd), c[0b10][0b10][c[0b10][0b11] ], c[1][0b10][c[1][0b11] ], c[0b11][0b10][c[0b11][0b11] ], 'B'
                                        end
                                    elseif b <= 0x1a0 then
                                        q = 0x3d
                                        p = n >= q
                                        b = p and (a.G[-17971] or a:H(0x34de, 0xd731, -17971)) or 0x20800 / b
                                    else
                                        b, k[l] = 0x3d7ab / b, p
                                    end
                                elseif b >= 0b110001001 then
                                    if b > 0b110001001 then
                                        b = p < q and (a.G[-21183] or a:I(0x14fbed7, 0x6850, -21183)) or 0x583 - b
                                    else
                                        b = p <= 0 and 0x412 - b or b + -200
                                    end
                                else
                                    b = j < k and (a.G[-23642] or a:I(0xbdc4d, 0x4d95, -23642)) or a.G[0x1273] or a:I(0x60ba39, 0x2196, 0x1273)
                                end
                            elseif b < 0b100111000 then
                                if b <= 0b100100011 then
                                    if b <= 0x11e then
                                        if b > 0b100011101 then
                                            b, s, r, u, t = a.G[-24321] or a:H(0x379e, 0xd60e, -24321), 'B', c[1][0b10][c[1][0b11] ], c[0b11][0b10][c[0b11][0b11] ], c[0b10][0b10][c[0b10][0b11] ]
                                        elseif b < 0x11b then
                                            b = p ~= p and 0x245a / b or b + -89
                                        elseif b <= 0b100011011 then
                                            o[0x9428] = p
                                            t, s, q, b, r = c[0b11][0b10][c[0b11][0b11] ], c[0b10][0b10][c[0b10][0b11] ], c[1][0b10][c[1][0b11] ], a.G[-29287] or a:I(0x6cf4f3, 0x3bef, -29287), a.G[-6389] or a:J(a.i'{;Ti', a.i'!T', -6389)
                                        else
                                            n = n + p
                                            b = p > 0 and (a.G[0x2798] or a:I(0x1576ad7, 0x4b8b, 0x2798)) or a.G[0x6c6] or a:H(0x65e1, 0x868b, 0x6c6)
                                        end
                                    elseif b < 0x121 then
                                        b = p ~= p and (a.G[0x53ff] or a:H(0x5c2e, 0xb9f9, 0x53ff)) or 0x1ba20 / b
                                    elseif b <= 0x121 then
                                        i = i(j)
                                        l, k, j = 1, h, 1
                                        b = k ~= k and (a.G[-26074] or a:I(0x17bd0c, 0x6f2c, -26074)) or 0x44a - b
                                    else
                                        r = r(s, t, u)
                                        s, t = c[0b11][0b10][c[0b11][0b11] ], 1
                                        b, s = b + -281, s + t
                                        c[0b11][0b10][c[0b11][0b11] ], q = s, r
                                    end
                                elseif b <= 0b100101110 then
                                    if b >= 0x12c then
                                        if b > 0b100101100 then
                                            b = p > 0 and (a.G[0x204] or a:H(0x11f6, 0xf7a9, 0x204)) or a.G[0x7a7] or a:H(0x5407, 0xb0ac, 0x7a7)
                                        else
                                            b, o[0xfffa] = a.G[-1530] or a:H(0x687b, 0x8d8f, -1530), p
                                            s, r, q, t = c[0b10][0b10][c[0b10][0b11] ], 'B', c[1][0b10][c[1][0b11] ], c[0b11][0b10][c[0b11][0b11] ]
                                        end
                                    elseif b > 0b100100111 then
                                        b, o[0xe6ff] = a.G[-29117] or a:H(0x7be4, 0xa276, -29117), p
                                    else
                                        o[0xa48e] = p
                                        t, b, q, r, s = c[0b11][0b10][c[0b11][0b11] ], b + -18, c[1][0b10][c[1][0b11] ], a.G[-6389] or a:J(a.i'GiE&', a.i'4*', -6389), c[0b10][0b10][c[0b10][0b11] ]
                                    end
                                elseif b <= 0x130 then
                                    b, o[0xdb3c] = 0x26c - b, p
                                else
                                    b = p > q and 0x43fc1 / b or a.G[0x29bd] or a:I(0x188cea8, 0x6bac, 0x29bd)
                                end
                            elseif b >= 0x149 then
                                if b <= 0b101001101 then
                                    if b > 0x14c then
                                        q, r, b, s, t = c[1][0b10][c[1][0b11] ], 'B', a.G[-32375] or a:H(0x6386, 0x883f, -32375), c[0b10][0b10][c[0b10][0b11] ], c[0b11][0b10][c[0b11][0b11] ]
                                    elseif b < 0x14b then
                                        m = m(n, o, p)
                                        o, n = 1, c[0b11][0b10][c[0b11][0b11] ]
                                        b, n = a.G[0x436c] or a:I(0x28c658, 0x4a46, 0x436c), n + o
                                        c[0b11][0b10][c[0b11][0b11] ], l = n, m
                                    elseif b <= 0b101001011 then
                                        b = p > 0 and b + 0xa5 or a.G[-11990] or a:H(0xffc, 0xefa2, -11990)
                                    else
                                        b = j > k and 0x2c18 / b or 0x35a - b
                                    end
                                elseif b >= 0x151 then
                                    if b <= 0x151 then
                                        b, s = a.G[-12211] or a:H(0xe17, 0xeebf, -12211), s(t, u)
                                        t = 0b111
                                        t = l * t
                                    else
                                        b, t, r, q, s = 0x524 - b, c[0b11][0b10][c[0b11][0b11] ], 'B', c[1][0b10][c[1][0b11] ], c[0b10][0b10][c[0b10][0b11] ]
                                    end
                                else
                                    p = p(q, r, s)
                                    r, q = 1, c[0b11][0b10][c[0b11][0b11] ]
                                    q = q + r
                                    o, b, c[0b11][0b10][c[0b11][0b11] ] = p, a.G[-26518] or a:H(0x786a, 0x9fbb, -26518), q
                                end
                            elseif b > 0x140 then
                                if b >= 0b101000110 then
                                    if b > 0b101000110 then
                                        b, t = a.G[0x1ca9] or a:H(0x5e39, 0xbc26, 0x1ca9), t(u, a.d(v))
                                        u, v, o, w = c[0b111][0b10][c[0b111][0b11] ], s, t, 0b10000000
                                    else
                                        m = m(n, o)
                                        l = not m
                                        b = l and (a.G[0x117a] or a:I(0x151b, 0x15b4, 0x117a)) or a.G[0x2e27] or a:H(0x3cb5, 0xdbfc, 0x2e27)
                                    end
                                else
                                    q = q(r, s, t)
                                    s, r = 0b100, c[0b11][0b10][c[0b11][0b11] ]
                                    b, r = 0x367 - b, r + s
                                    c[0b11][0b10][c[0b11][0b11] ], p = r, q
                                end
                            elseif b < 0x13c then
                                if b > 0x138 then
                                    s = 0
                                    r = q == s
                                    b = r and (a.G[0x293] or a:I(0xd8316f, 0x2e4b, 0x293)) or b + -68
                                else
                                    b = r <= 0 and 0x50a - b or b + 0x254
                                end
                            elseif b <= 0x13c then
                                j = j + l
                                b = l > 0 and 0x3fe - b or a.G[-23672] or a:I(0xcb4c20, 0x7e3a, -23672)
                            else
                                q = 0b11
                                p = n > q
                                b = p and 0x3e5 - b or 0x38540 / b
                            end
                        elseif b >= 0xe6 then
                            if b <= 0b11111011 then
                                if b < 0xf0 then
                                    if b >= 0xea then
                                        if b >= 0xec then
                                            if b > 0b11101100 then
                                                p = 0x27
                                                o = m < p
                                                b = o and 0x19ec / b or b + -107
                                            else
                                                h, g, i, f = 0b11, 0, 1, 0
                                                b = h ~= h and (a.G[0x1adc] or a:H(0x1e3a, 0xfe5b, 0x1adc)) or a.G[0x5046] or a:H(0x323, 0xeae3, 0x5046)
                                            end
                                        elseif b > 0b11101010 then
                                            b = j > 0 and 0x18ba5 / b or a.G[-18121] or a:I(0x1503fe0, 0x7962, -18121)
                                        else
                                            b = v <= 0 and (a.G[0x77f2] or a:H(0x5771, 0xb673, 0x77f2)) or b + -121
                                        end
                                    elseif b > 0xe8 then
                                        b = r <= 0 and b + 0b10101010 or 0x39570 / b
                                    elseif b <= 0b11100110 then
                                        p = 0b1010001
                                        o = m <= p
                                        b = o and 0x1112 / b or a.G[0x27e5] or a:I(0x16ca24, 0xfce, 0x27e5)
                                    else
                                        b = n <= 0 and b + 0x307 or 0x48f - b
                                    end
                                elseif b > 0xf5 then
                                    if b > 0xfa then
                                        b, n = a.G[0x307f] or a:I(0x5397c5, 0x6857, 0x307f), 0x91
                                    elseif b <= 0xf9 then
                                        q = 0b1101001
                                        p = n > q
                                        b = p and b + 0b1100011 or a.G[-9676] or a:H(0x5ca0, 0xb9b5, -9676)
                                    else
                                        b, n = b + -78, 0b10010001
                                    end
                                elseif b > 0xf3 then
                                    s = 'c'
                                    b, s, r = 0b110000010 - b, c[1][0b10][c[1][0b11] ], s .. q
                                    t, u, v = r, c[0b10][0b10][c[0b10][0b11] ], c[0b11][0b10][c[0b11][0b11] ]
                                elseif b > 0xf2 then
                                    b, e = a.G[-25982] or a:H(0xdae7, 0xc24a, -25982), f
                                elseif b > 0b11110000 then
                                    b, g = 0x16d - b, h
                                else
                                    p = 0b1001111
                                    o = m <= p
                                    b = o and 0x4560 / b or a.G[-22302] or a:H(0x25c1, 0xc395, -22302)
                                end
                            elseif b > 0b100000010 then
                                if b <= 0b100001110 then
                                    if b <= 0b100001101 then
                                        if b >= 0b100000111 then
                                            if b > 0b100000111 then
                                                b = l < m and (a.G[0x4c21] or a:H(0x7d92, 0x9b6d, 0x4c21)) or 0b110000000 - b
                                            else
                                                b = j <= 0 and b + -127 or 0x772c / b
                                            end
                                        else
                                            k = k(l, a.d(m))
                                            n, f, b, l, m = 0x80, k, 0x294a8 / b, c[0b111][0b10][c[0b111][0b11] ], j
                                        end
                                    else
                                        p(q, r)

                                        q = 0x4a
                                        p = n > q
                                        b = p and (a.G[0xf86] or a:I(0x11379e, 0x8f8, 0xf86)) or a.G[0x570] or a:H(0x14e2, 0xf06a, 0x570)
                                    end
                                elseif b <= 0b100010000 then
                                    y, b, B, C, x, A, z = s, b + 0x14c, w, 0b1111111, c[0b100][0b10][c[0b100][0b11] ], c[0b110][0b10][c[0b110][0b11] ], c[0b101][0b10][c[0b101][0b11] ]
                                else
                                    q = q(r, s, t)
                                    s, b, r = 0b10, b + 0b110111011, c[0b11][0b10][c[0b11][0b11] ]
                                    r = r + s
                                    p, c[0b11][0b10][c[0b11][0b11] ] = q, r
                                end
                            elseif b < 0xff then
                                if b >= 0xfd then
                                    if b > 0b11111101 then
                                        q = q(r, s, t)
                                        r, b, s = c[0b11][0b10][c[0b11][0b11] ], a.G[0x2310] or a:I(0x704328, 0x55cc, 0x2310), 1
                                        r = r + s
                                        c[0b11][0b10][c[0b11][0b11] ], p = r, q
                                    else
                                        p = 0xc1
                                        o = m < p
                                        b = o and 0x7f7d / b or a.G[0xe0d] or a:I(0x2553d, 0x321d, 0xe0d)
                                    end
                                else
                                    q = i[n]
                                    t, s = 0, q[0xdb3c]
                                    r = s ~= t
                                    b = r and (a.G[-26598] or a:H(0x211e, 0xc56d, -26598)) or a.G[-25318] or a:I(0x31fd95, 0xcb1, -25318)
                                end
                            elseif b < 0b100000001 then
                                if b <= 0b11111111 then
                                    b, f = a.G[-1346] or a:H(0x7a6c, 0xa204, -1346), ''
                                else
                                    b = n ~= n and (a.G[0x605e] or a:I(0x69a34d, 0x3f7c, 0x605e)) or 0x286 - b
                                end
                            elseif b <= 0b100000001 then
                                b = n > o and 0x5050 / b or 0x1d4d3 / b
                            else
                                q = q(r, s, t)
                                r, s = c[0b11][0b10][c[0b11][0b11] ], 1
                                r = r + s
                                b, p, c[0b11][0b10][c[0b11][0b11] ] = a.G[0x765e] or a:I(0x92a102, 0x30d4, 0x765e), q, r
                            end
                        elseif b <= 0b11001110 then
                            if b >= 0xc6 then
                                if b >= 0b11001010 then
                                    if b <= 0xcd then
                                        if b < 0xcc then
                                            b, o[0xe2f4] = 0x206 - b, p
                                        elseif b <= 0b11001100 then
                                            p = 0b11010011
                                            o = m <= p
                                            b = o and 0b110100011 - b or a.G[0x23d6] or a:H(0xc81, 0xe846, 0x23d6)
                                        else
                                            b, n = 0x89bc / b, 0x6e
                                        end
                                    else
                                        p = 0b10111101
                                        o = m < p
                                        b = o and 0b110010001 - b or a.G[-4132] or a:H(0x6850, 0x8f8a, -4132)
                                    end
                                elseif b >= 0xc7 then
                                    if b > 0xc7 then
                                        p = 0x69
                                        o = m > p
                                        b = o and 0b100100010 - b or b + -20
                                    else
                                        p = 0b100001
                                        o = m < p
                                        b = o and b + -39 or a.G[0x6004] or a:H(0x1645, 0xf65b, 0x6004)
                                    end
                                else
                                    b = v ~= v and 0x6f6 / b or 0x137 - b
                                end
                            elseif b <= 0b11000001 then
                                if b <= 0xc0 then
                                    if b <= 0b10111111 then
                                        if b <= 0b10111110 then
                                            b, n = a.G[0x307f] or a:H(0x6e7a, 0x8e50, 0x307f), 0b1101001
                                        else
                                            b, n = b + -19, 0x3f
                                        end
                                    else
                                        p = 0b100001
                                        o = m > p
                                        b = o and b + -2 or b + -54
                                    end
                                else
                                    t, s, v, u = 0, 0, 1, 0b11
                                    b = u ~= u and 0xca - b or b + 0b1111
                                end
                            elseif b < 0b11000100 then
                                p = 0b1111111
                                o = m <= p
                                b = o and 0b100111010 - b or 0x4f38 / b
                            elseif b > 0b11000100 then
                                b = p > q and (a.G[-21183] or a:H(0x3ce8, 0xdee4, -21183)) or b + 0x275
                            else
                                b, e = 0b101110111 - b, ''
                            end
                        elseif b < 0xd8 then
                            if b >= 0xd3 then
                                if b <= 0b11010110 then
                                    if b > 0xd3 then
                                        h, i = {}, 0
                                        h[0x8e23] = i
                                        i = 0
                                        h[0xb8a5] = i
                                        i = 0
                                        h[0xc25d] = i
                                        j = {}
                                        i = j
                                        h[0xfca3] = i
                                        j = {}
                                        i = j
                                        h[0x4bea] = i
                                        j = {}
                                        i = j
                                        h[0xdded] = i
                                        h[0xa5e6] = e
                                        h[0x493f] = f
                                        g = h

                                        return g
                                    else
                                        p = 0x6b
                                        o = m <= p
                                        b = o and 0b11110001 - b or a.G[0x4f2f] or a:H(0x4a76, 0xad95, 0x4f2f)
                                    end
                                else
                                    b, n = a.G[0x307f] or a:H(0x746e, 0x905c, 0x307f), 0x91
                                end
                            elseif b <= 0b11010001 then
                                if b > 0b11010000 then
                                    l = l + n
                                    b = n > 0 and (a.G[0xf3] or a:I(0x16a6611, 0x7e91, 0xf3)) or a.G[0x78a4] or a:I(0x1139d, 0x1569, 0x78a4)
                                else
                                    b = v > 0 and 0x2e5 - b or b + 0b110000110
                                end
                            else
                                b, n = 0x17e - b, 0b111111
                            end
                        elseif b < 0xdf then
                            if b >= 0b11011010 then
                                if b <= 0b11011010 then
                                    p = 0xad
                                    o = m <= p
                                    b = o and b + -79 or b + -48
                                else
                                    p = 0x87
                                    o = m <= p
                                    b = o and b + -213 or 0x78dc / b
                                end
                            else
                                l = l(m, n, o)
                                n, m = 1, c[0b11][0b10][c[0b11][0b11] ]
                                b, m = a.G[-23285] or a:I(0x17499f, 0x3b73, -23285), m + n
                                k, c[0b11][0b10][c[0b11][0b11] ] = l, m
                            end
                        elseif b > 0xe1 then
                            p = 0x71
                            o = m <= p
                            b = o and (a.G[0x67e0] or a:H(0x2732, 0xc142, 0x67e0)) or 0b110000100 - b
                        elseif b < 0b11100000 then
                            g = g + i
                            b = i > 0 and (a.G[0x3b9a] or a:H(0x2a8f, 0xd13b, 0x3b9a)) or a.G[0x7e7c] or a:H(0b10110, 0xe7f0, 0x7e7c)
                        elseif b > 0xe0 then
                            b = j < k and 0b100000011 - b or a.G[-3816] or a:I(0x270153, 0x55b3, -3816)
                        else
                            b, n = a.G[0x307f] or a:I(0x3440f5, 0x5a3b, 0x307f), 0b1101001
                        end
                    elseif b <= 0b1110001 then
                        if b > 0b110110 then
                            if b <= 0b1011110 then
                                if b < 0x4b then
                                    if b < 0b1000101 then
                                        if b >= 0x3c then
                                            if b <= 0x3c then
                                                p = 0b11010111
                                                o = m <= p
                                                b = o and (a.G[0x59a4] or a:H(0x4842, 0xac68, 0x59a4)) or 0xd1 - b
                                            else
                                                p = 0x42
                                                o = m <= p
                                                b = o and (a.G[0x454e] or a:I(0x12e1ef, 0x2514, 0x454e)) or a.G[0x3c94] or a:I(0x5b19f5, 0x6e15, 0x3c94)
                                            end
                                        else
                                            b, n = b + 0x74, 0x3d
                                        end
                                    elseif b < 0x48 then
                                        if b <= 0x45 then
                                            r = 0b10
                                            q = o == r
                                            b = q and b + 0xd9 or b + 0x2ea
                                        else
                                            p = 0
                                            o = m > p
                                            b = o and (a.G[-3676] or a:I(0x1ad7eb, 0x33a0, -3676)) or a.G[-29022] or a:H(0x62d7, 0x8ae9, -29022)
                                        end
                                    elseif b > 0b1001000 then
                                        b, n = a.G[0x307f] or a:I(0xd56b1, 0x7c4, 0x307f), 0b10000000
                                    else
                                        b, n = a.G[0x307f] or a:I(0x3cf5d1, 0x4e5c, 0x307f), 0b1101001
                                    end
                                elseif b <= 0x50 then
                                    if b > 0x4f then
                                        b, l = 0x3570 / b, m
                                    elseif b >= 0x4d then
                                        if b <= 0x4d then
                                            b, n = a.G[0x307f] or a:H(0x33e2, 0xd5e8, 0x307f), 0x91
                                        else
                                            b, n = 0x3514 / b, 0x3d
                                        end
                                    else
                                        b, t, s, q, r = a.G[0x8f9] or a:H(0x236b, 0xcb02, 0x8f9), c[0b11][0b10][c[0b11][0b11] ], c[0b10][0b10][c[0b10][0b11] ], c[1][0b10][c[1][0b11] ], a.G[0x6d] or a:J(a.i'2~h', a.i'H2', 0x6d)
                                    end
                                elseif b >= 0x5b then
                                    if b > 0x5b then
                                        p, k, n, l, b, o, m = 0b1111111, c[0b100][0b10][c[0b100][0b11] ], c[0b110][0b10][c[0b110][0b11] ], f, b + 0x2f1, j, c[0b101][0b10][c[0b101][0b11] ]
                                    else
                                        b, s, t, r, q, u, p = 0x77cb / b, c[0b110][0b10][c[0b110][0b11] ], o, c[0b101][0b10][c[0b101][0b11] ], k, 0x7f, c[0b100][0b10][c[0b100][0b11] ]
                                    end
                                else
                                    b, n = 0x3c78 / b, 0x69
                                end
                            elseif b > 0x6b then
                                if b >= 0x6f then
                                    if b > 0x70 then
                                        x, b, y, z, A = c[1][0b10][c[1][0b11] ], a.G[0x7cf3] or a:I(0x5f8e17, 0xb00, 0x7cf3), 'B', c[0b10][0b10][c[0b10][0b11] ], c[0b11][0b10][c[0b11][0b11] ]
                                    elseif b <= 0x6f then
                                        m, b, r, n, q, p, o = c[0b100][0b10][c[0b100][0b11] ], a.G[0x639e] or a:H(0b10011, 0xe5ad, 0x639e), 0x7f, h, l, c[0b110][0b10][c[0b110][0b11] ], c[0b101][0b10][c[0b101][0b11] ]
                                    else
                                        b, o, p, m, n = a.G[0x4dcf] or a:H(0x2d69, 0xcbfc, 0x4dcf), c[0b10][0b10][c[0b10][0b11] ], c[0b11][0b10][c[0b11][0b11] ], c[1][0b10][c[1][0b11] ], 'B'
                                    end
                                elseif b > 0x6c then
                                    b, n = 0x493c / b, 0x3d
                                else
                                    p = 0b111000
                                    o = m < p
                                    b = o and (a.G[-14313] or a:H(0x4a6f, 0xb26e, -14313)) or a.G[-4692] or a:H(0x4b8c, 0xad34, -4692)
                                end
                            elseif b >= 0b1100111 then
                                if b >= 0b1101001 then
                                    if b <= 0x69 then
                                        b, r, n, p, o, s, q = a.G[0xba8] or a:H(0x2806, 0xcdee, 0xba8), m, c[0b100][0b10][c[0b100][0b11] ], c[0b101][0b10][c[0b101][0b11] ], i, 0x7f, c[0b110][0b10][c[0b110][0b11] ]
                                    else
                                        n, b, m, k, l = c[0b11][0b10][c[0b11][0b11] ], a.G[0x7459] or a:H(0x19b7, 0xfc72, 0x7459), c[0b10][0b10][c[0b10][0b11] ], c[1][0b10][c[1][0b11] ], 'B'
                                    end
                                elseif b <= 0x67 then
                                    b, n = 0x4534 / b, 0b11
                                else
                                    p = 0xad
                                    o = m >= p
                                    b = o and b + 0x72 or a.G[-6909] or a:H(0x5671, 0xb608, -6909)
                                end
                            elseif b > 0b1100010 then
                                b, n = a.G[0x307f] or a:I(0x1a0829, 0x3322, 0x307f), 0b1001000
                            elseif b > 0b1100000 then
                                p = 0x38
                                o = m <= p
                                b = o and (a.G[0xfe9] or a:I(0x181f71, 0x1c33, 0xfe9)) or a.G[-2101] or a:H(0x5299, 0xbbdb, -2101)
                            else
                                j, b, i = h, a.G[-15937] or a:I(0x89fa2d, 0x6e3d, -15937), c[0b1000][0b10][c[0b1000][0b11] ]
                            end
                        elseif b >= 0x1b then
                            if b < 0x24 then
                                if b > 0x1f then
                                    if b < 0b100010 then
                                        n, p, o = 1, 1, h
                                        b = o ~= o and (a.G[0x473e] or a:H(0x5378, 0xb439, 0x473e)) or a.G[0x301a] or a:I(0x70d6b2, 0x4360, 0x301a)
                                    elseif b <= 0x22 then
                                        b, h = b + 0b111110, i
                                    else
                                        j, l, i, k = 0, 1, 0, 0b11
                                        b = k ~= k and (a.G[-23642] or a:H(0x765b, 0x912b, -23642)) or b + 0x29a
                                    end
                                elseif b >= 0x1e then
                                    if b > 0b11110 then
                                        p = 0b11000001
                                        o = m <= p
                                        b = o and (a.G[-2331] or a:I(0x1e59c2, 0x5a98, -2331)) or a.G[-20632] or a:I(0xc5188b, 0x62eb, -20632)
                                    else
                                        p = 0b1101001
                                        o = m < p
                                        b = o and 0x492 / b or a.G[0x1ddc] or a:I(0x1aef4d, 0x3673, 0x1ddc)
                                    end
                                elseif b <= 0x1b then
                                    p = 0x10
                                    o = m < p
                                    b = o and b + 0x2c or a.G[-30210] or a:I(0x439c69, 0x4321, -30210)
                                else
                                    p = 0x24
                                    o = m <= p
                                    b = o and 0b1101011 - b or b + 0b11011111
                                end
                            elseif b > 0x2e then
                                if b <= 0x31 then
                                    if b > 0x2f then
                                        m, k, l, n = 0b11, 0, 0, 1
                                        b = m ~= m and (a.G[0x4c21] or a:I(0x2ea677, 0x5e27, 0x4c21)) or a.G[-231] or a:H(0x57f3, 0xb1c5, -231)
                                    else
                                        i = i + k
                                        b = k > 0 and 0xb564 / b or 0x3b5 - b
                                    end
                                else
                                    b, n = 0x2448 / b, 0xda
                                end
                            elseif b >= 0x2a then
                                if b <= 0b101010 then
                                    q = 0x3f
                                    p = n <= q
                                    b = p and 0x4440 / b or 0x93d2 / b
                                else
                                    r, b, t, u, s = c[1][0b10][c[1][0b11] ], 0x344a / b, c[0b10][0b10][c[0b10][0b11] ], c[0b11][0b10][c[0b11][0b11] ], 'B'
                                end
                            elseif b > 0x24 then
                                b, n = a.G[0x307f] or a:I(0x265ad1, 0x2d1c, 0x307f), 0b10010001
                            else
                                b, q, p, o, n = 0x38b - b, c[0b11][0b10][c[0b11][0b11] ], c[0b10][0b10][c[0b10][0b11] ], 'B', c[1][0b10][c[1][0b11] ]
                            end
                        elseif b < 0b10000 then
                            if b >= 0b1001 then
                                if b <= 0b1101 then
                                    if b >= 0b1010 then
                                        if b <= 0b1010 then
                                            t, v, s, r, w, b, u = c[0b101][0b10][c[0b101][0b11] ], q, m, c[0b100][0b10][c[0b100][0b11] ], 0x7f, a.G[0x44d2] or a:I(0x1d749d1, 0x6349, 0x44d2), c[0b110][0b10][c[0b110][0b11] ]
                                        else
                                            i, b, g, j, h = c[0b10][0b10][c[0b10][0b11] ], b + 0b10100010, c[1][0b10][c[1][0b11] ], c[0b11][0b10][c[0b11][0b11] ], 'B'
                                        end
                                    else
                                        b, r = a.G[-241] or a:H(0x178f, 0xf62d, -241), s
                                    end
                                else
                                    j = j + l
                                    b = l > 0 and 0x1228 / b or 0x21c - b
                                end
                            elseif b > 0b111 then
                                b, n = a.G[0x307f] or a:H(0x4dae, 0xab1c, 0x307f), 0b11
                            elseif b <= 0b101 then
                                b, n = a.G[0x307f] or a:I(0x404d71, 0x4bd4, 0x307f), 0b10010001
                            else
                                t, u, r, s = 0b11, 1, 0, 0
                                b = t ~= t and (a.G[0x5dec] or a:I(0x14de55d, 0x61cd, 0x5dec)) or a.G[-31645] or a:H(0x470a, 0xa7cf, -31645)
                            end
                        elseif b >= 0x15 then
                            if b > 0x17 then
                                b, n = 0x10cc / b, 0b11
                            elseif b <= 0x16 then
                                if b > 0b10101 then
                                    b, f = a.G[0x6c99] or a:I(0x31e630, 0x5964, 0x6c99), g
                                else
                                    h = h + j
                                    b = j > 0 and (a.G[0x41a7] or a:H(0x4bae, 0xb3c4, 0x41a7)) or a.G[-11461] or a:I(0xf21c52, 0x592e, -11461)
                                end
                            else
                                o, r, q, p = 0, 1, 0b11, 0
                                b = q ~= q and (a.G[-21183] or a:H(0x7f22, 0x9eb2, -21183)) or 0x29de / b
                            end
                        elseif b <= 0x12 then
                            if b <= 0x10 then
                                p = 0b11001111
                                o = m <= p
                                b = o and (a.G[0x3bce] or a:I(0xb2a3f, 0x4f93, 0x3bce)) or a.G[-8545] or a:H(0x1510, 0xf29b, -8545)
                            else
                                p = 0b1001000
                                o = m > p
                                b = o and (a.G[0x8de] or a:H(0x3e62, 0xde65, 0x8de)) or b + 0b101110
                            end
                        else
                            p = 0b1001010
                            o = m > p
                            b = o and b + 0xdd or 0x25 - b
                        end
                    elseif b > 0x98 then
                        if b < 0xac then
                            if b < 0b10100001 then
                                if b >= 0b10011100 then
                                    if b >= 0b10011111 then
                                        if b <= 0x9f then
                                            b, n = a.G[0x307f] or a:I(0x49de3d, 0x7a2d, 0x307f), 0b10010001
                                        else
                                            b, n = a.G[0x307f] or a:H(0x3a8f, 0xe27d, 0x307f), 0x69
                                        end
                                    else
                                        q = q(r, s, t)
                                        b, s, r = a.G[0x57f9] or a:I(0x629afd, 0xf6d, 0x57f9), 1, c[0b11][0b10][c[0b11][0b11] ]
                                        r = r + s
                                        p, c[0b11][0b10][c[0b11][0b11] ] = q, r
                                    end
                                elseif b > 0x9a then
                                    p = p + r
                                    b = r > 0 and 0x21f1b / b or a.G[0x7f5b] or a:I(0x34379d, 0x3e81, 0x7f5b)
                                elseif b <= 0x99 then
                                    b, q, p, o, n = 0x1b318 / b, c[0b11][0b10][c[0b11][0b11] ], c[0b10][0b10][c[0b10][0b11] ], 'B', c[1][0b10][c[1][0b11] ]
                                else
                                    p = 0b1111100
                                    o = m > p
                                    b = o and (a.G[0x6cd0] or a:H(0x22be, 0xc5e5, 0x6cd0)) or a.G[-3498] or a:H(0x2f58, 0xc8b9, -3498)
                                end
                            elseif b > 0b10101000 then
                                if b < 0b10101010 then
                                    b, n = b + 0b11, 0b1001010
                                elseif b <= 0xaa then
                                    b, n = a.G[0x307f] or a:I(0x487f49, 0x7fba, 0x307f), 0x69
                                else
                                    n, b, m = l, a.G[0x4d1a] or a:I(0x105097f, 0x70bf, 0x4d1a), c[0b1000][0b10][c[0b1000][0b11] ]
                                end
                            elseif b <= 0b10100101 then
                                if b > 0b10100010 then
                                    h = 0
                                    g = f == h
                                    b = g and b + 0x1f or b + -44
                                elseif b > 0b10100001 then
                                    r = 0b100
                                    q = o == r
                                    b = q and (a.G[-10169] or a:H(0x2af0, 0xcdb1, -10169)) or b + -93
                                else
                                    b, j = a.G[-8761] or a:I(0x68d3f, 0x1fcf, -8761), k
                                end
                            else
                                b = i <= 0 and 0x417 - b or b + 0b100001011
                            end
                        elseif b < 0b10110011 then
                            if b < 0xaf then
                                if b < 0xad then
                                    p = {}
                                    p[0x7695] = m
                                    q = 0
                                    p[0xab31] = q
                                    q = 0
                                    p[0x9428] = q
                                    q = 0
                                    p[0xfffa] = q
                                    q = 0
                                    p[0x4d90] = q
                                    q = 0
                                    p[0xdb3c] = q
                                    q = 0
                                    p[0x3fb9] = q
                                    q = 0
                                    p[0x7c7c] = q
                                    q = 0
                                    p[0xa48e] = q
                                    q = 0
                                    p[0xe6ff] = q
                                    q = 0
                                    b, p[0xe2f4] = 0xb568 / b, q
                                    q, o, p = i, p, c[0b1001][0b10][c[0b1001][0b11] ]
                                    r = o
                                elseif b > 0xad then
                                    b, n = 0x15a - b, 0b1101001
                                else
                                    p = 0x6f
                                    o = m <= p
                                    b = o and b + -65 or a.G[0x6207] or a:H(0x3461, 0xd009, 0x6207)
                                end
                            elseif b <= 0b10110000 then
                                if b > 0xaf then
                                    t = 'c'
                                    t, b, s = c[1][0b10][c[1][0b11] ], a.G[-31222] or a:I(0x1e4bdf0, 0x6806, -31222), t .. r
                                    v, w, u = c[0b10][0b10][c[0b10][0b11] ], c[0b11][0b10][c[0b11][0b11] ], s
                                else
                                    b, g = 0b100110101 - b, g(h, i, j)
                                    i, h = 1, c[0b11][0b10][c[0b11][0b11] ]
                                    h = h + i
                                    c[0b11][0b10][c[0b11][0b11] ], f = h, g
                                end
                            else
                                b, g, e, h, f = a.G[-21332] or a:I(0x13223fd, 0x72bd, -21332), c[0b10][0b10][c[0b10][0b11] ], c[1][0b10][c[1][0b11] ], c[0b11][0b10][c[0b11][0b11] ], 'B'
                            end
                        elseif b < 0xb7 then
                            if b < 0b10110100 then
                                h, j, k, i = 0, 0b11, 1, 0
                                b = j ~= j and b + 0b111111 or a.G[0x67a0] or a:I(0x47e871, 0x34b2, 0x67a0)
                            elseif b <= 0xb4 then
                                b, n = a.G[0x307f] or a:H(0x6664, 0x8666, 0x307f), 0b111111
                            else
                                m, n, p, o = 0, 0, 1, 0b11
                                b = o ~= o and (a.G[-24879] or a:H(0x349f, 0xd391, -24879)) or a.G[0x1406] or a:I(0x2b3f27, 0x3056, 0x1406)
                            end
                        elseif b > 0xbb then
                            f = 1
                            e = d == f
                            b = e and (a.G[0x6a0] or a:H(0x278b, 0xc1c1, 0x6a0)) or b + -61
                        elseif b > 0b10111001 then
                            p = 0xda
                            o = m > p
                            b = o and (a.G[-32087] or a:I(0x11110d, 0x5a47, -32087)) or 0x2bd4 / b
                        elseif b > 0b10110111 then
                            p = 0b100010
                            o = m > p
                            b = o and b + 0b110100 or b + -158
                        else
                            b, n = 0x163 - b, 0b10000000
                        end
                    elseif b <= 0b10000110 then
                        if b < 0b1111100 then
                            if b > 0x77 then
                                if b < 0b1111010 then
                                    h = 'c'
                                    b, h, g = a.G[0x1c3c] or a:I(0xbe816d, 0x47b7, 0x1c3c), c[1][0b10][c[1][0b11] ], h .. f
                                    k, j, i = c[0b11][0b10][c[0b11][0b11] ], c[0b10][0b10][c[0b10][0b11] ], g
                                elseif b > 0x7a then
                                    i = 0
                                    h = g == i
                                    b = h and (a.G[-19938] or a:H(0x736d, 0x9532, -19938)) or a.G[0x1073] or a:I(0x3ad341, 0x6fbb, 0x1073)
                                else
                                    i = 'c'
                                    h, i = i .. g, c[1][0b10][c[1][0b11] ]
                                    b, j, l, k = b + 0x1a8, h, c[0b11][0b10][c[0b11][0b11] ], c[0b10][0b10][c[0b10][0b11] ]
                                end
                            elseif b > 0b1110101 then
                                p = 0x7b
                                o = m > p
                                b = o and 0x111 - b or 0x3663 / b
                            elseif b <= 0x74 then
                                if b <= 0b1110011 then
                                    p, b, q, s, r = c[1][0b10][c[1][0b11] ], a.G[0x2cdb] or a:I(0xacf68d, 0x6c00, 0x2cdb), 'B', c[0b11][0b10][c[0b11][0b11] ], c[0b10][0b10][c[0b10][0b11] ]
                                else
                                    m, o, b, l, n = 'B', c[0b11][0b10][c[0b11][0b11] ], a.G[-12027] or a:I(0x11e28d, 0x10f, -12027), c[1][0b10][c[1][0b11] ], c[0b10][0b10][c[0b10][0b11] ]
                                end
                            else
                                p = 0x7a
                                o = m > p
                                b = o and b + -40 or a.G[0x464] or a:I(0x4512c1, 0x5961, 0x464)
                            end
                        elseif b <= 0b10000001 then
                            if b <= 0b10000000 then
                                if b <= 0x7f then
                                    if b <= 0x7c then
                                        p = 0xd1
                                        o = m > p
                                        b = o and (a.G[-15757] or a:H(0x6de5, 0x8bf6, -15757)) or a.G[0x77a8] or a:H(0x4da1, 0xabf8, 0x77a8)
                                    else
                                        n, b, l, q, m, p, o = c[0b101][0b10][c[0b101][0b11] ], a.G[-2122] or a:H(0x3220, 0xdbbf, -2122), c[0b100][0b10][c[0b100][0b11] ], 0x7f, g, k, c[0b110][0b10][c[0b110][0b11] ]
                                    end
                                else
                                    j, g, h, i = 1, 0, 0, 0b11
                                    b = i ~= i and 0b10010110 - b or a.G[-4739] or a:I(0x73d9f9, 0x6a61, -4739)
                                end
                            else
                                p = 0xbd
                                o = m > p
                                b = o and (a.G[-21688] or a:I(0x12050d, 0x549b, -21688)) or 0x4992 / b
                            end
                        elseif b < 0x83 then
                            p = 0x27
                            o = m <= p
                            b = o and (a.G[-3324] or a:I(0x16a053, 0x7f38, -3324)) or a.G[0x3c4b] or a:H(0x5921, 0xbe14, 0x3c4b)
                        elseif b <= 0x83 then
                            r, p = 0b11, nil
                            q = o == r
                            b = q and (a.G[-18651] or a:H(0x5ee7, 0xbe04, -18651)) or a.G[-11732] or a:I(0x45765, 0x12c1, -11732)
                        else
                            b, k, i, j, h = a.G[-25623] or a:I(0xcf7285, 0x4425, -25623), c[0b11][0b10][c[0b11][0b11] ], 'B', c[0b10][0b10][c[0b10][0b11] ], c[1][0b10][c[1][0b11] ]
                        end
                    elseif b > 0x8d then
                        if b <= 0x95 then
                            if b > 0x94 then
                                b, n = a.G[0x307f] or a:H(0x4ada, 0xb230, 0x307f), 0b111111
                            elseif b <= 0b10010010 then
                                if b <= 0x91 then
                                    b, k, l = a.G[-18965] or a:H(0x2e49, 0xcc20, -18965), c[0b1000][0b10][c[0b1000][0b11] ], j
                                else
                                    b, n = a.G[0x307f] or a:I(0x3297ed, 0x5f71, 0x307f), 0b10010001
                                end
                            else
                                b = g > h and (a.G[0x1adc] or a:I(0x206cdf, 0x363b, 0x1adc)) or a.G[-16354] or a:I(0x373121, 0x1b8a, -16354)
                            end
                        elseif b <= 0b10010111 then
                            q = 0x80
                            p = n < q
                            b = p and b + 0x62 or a.G[-20655] or a:I(0xf8083d, 0x6832, -20655)
                        else
                            b = n > 0 and 0x2a1 - b or a.G[0x13fd] or a:H(0x764a, 0x9494, 0x13fd)
                        end
                    elseif b >= 0b10001010 then
                        if b <= 0b10001100 then
                            if b >= 0x8b then
                                if b <= 0b10001011 then
                                    b, n = 0b100110111 - b, 0b10010001
                                else
                                    b, n = a.G[0x307f] or a:I(0x3f760d, 0x4a09, 0x307f), 0x69
                                end
                            else
                                b, n = 0b100110110 - b, 0b10000000
                            end
                        else
                            s = s(t, u, v)
                            t = c[0b11][0b10][c[0b11][0b11] ]
                            t = t + q
                            c[0b11][0b10][c[0b11][0b11] ], b, p = t, a.G[0x3e31] or a:I(0x552c60, 0x27d2, 0x3e31), s
                        end
                    elseif b > 0b10001000 then
                        s, r, p, b, q = c[0b11][0b10][c[0b11][0b11] ], c[0b10][0b10][c[0b10][0b11] ], c[1][0b10][c[1][0b11] ], a.G[0x3b53] or a:I(0x9c7add, 0x633b, 0x3b53), 'B'
                    elseif b > 0b10000111 then
                        b = h < i and 0b10011110 - b or 0x3da0 / b
                    else
                        b = l > m and (a.G[0x571d] or a:I(0x59b271, 0x6ab1, 0x571d)) or a.G[0x4295] or a:H(0xd42, 0xee18, 0x4295)
                    end
                elseif b > 0x2d1 then
                    if b >= 0x367 then
                        if b < 0x3a8 then
                            if b > 0x382 then
                                if b < 0x392 then
                                    if b <= 0x389 then
                                        if b <= 0x386 then
                                            if b <= 0x385 then
                                                if b > 0x384 then
                                                    q = 0x48
                                                    p = n <= q
                                                    b = p and 0x51e - b or b + -73
                                                else
                                                    b = i ~= i and b + -403 or 0x672 - b
                                                end
                                            else
                                                b = k <= 0 and (a.G[0xd97] or a:H(0x778d, 0x9458, 0xd97)) or a.G[0x7226] or a:I(0x81fa26, 0x32f0, 0x7226)
                                            end
                                        else
                                            b = i < j and b + -663 or b + -50
                                        end
                                    elseif b <= 0x38c then
                                        b = r ~= r and (a.G[-22138] or a:H(0x2d43, 0xc9b2, -22138)) or 0x6be - b
                                    else
                                        q = {}
                                        q[0x8e23] = e
                                        q[0xb8a5] = f
                                        q[0xc25d] = g
                                        q[0xfca3] = i
                                        q[0x4bea] = o
                                        q[0xdded] = m
                                        r = 0
                                        q[0xa5e6] = r
                                        r = 0
                                        q[0x493f] = r
                                        p = q

                                        return p
                                    end
                                elseif b >= 0x397 then
                                    if b <= 0x39f then
                                        if b <= 0x397 then
                                            b = n > o and (a.G[-24879] or a:H(0x682a, 0x8fc4, -24879)) or a.G[0x6c6] or a:I(0x13c8c79, 0x4746, 0x6c6)
                                        else
                                            o[0xab31] = p
                                            b, r, q, s, t = 0xc5937 / b, 'B', c[1][0b10][c[1][0b11] ], c[0b10][0b10][c[0b10][0b11] ], c[0b11][0b10][c[0b11][0b11] ]
                                        end
                                    else
                                        b = n ~= n and (a.G[0x4c21] or a:I(0x36176f, 0x423f, 0x4c21)) or a.G[0x5f26] or a:I(0x1d223c, 0x5496, 0x5f26)
                                    end
                                elseif b <= 0x394 then
                                    if b <= 0x392 then
                                        p = p + r
                                        b = r > 0 and 0x78b8a / b or a.G[0x7c0] or a:I(0x3e760d, 0x41f, 0x7c0)
                                    else
                                        b = n <= 0 and 0x3c284 / b or a.G[0x5f26] or a:I(0x26f83b, 0x424f, 0x5f26)
                                    end
                                else
                                    w = w(x, y, z)
                                    y, b, x = 1, a.G[-8185] or a:K(0x4d3d, 0x727c, -8185), c[0b11][0b10][c[0b11][0b11] ]
                                    x = x + y
                                    v, c[0b11][0b10][c[0b11][0b11] ] = w, x
                                end
                            elseif b >= 0x375 then
                                if b < 0x37d then
                                    if b > 0x376 then
                                        b = u > 0 and (a.G[0x3653] or a:I(0x42bde1, 0x35a4, 0x3653)) or a.G[-31335] or a:I(0x20942d, 0x1ed3, -31335)
                                    elseif b <= 0x375 then
                                        b = i > j and 0x3449a / b or a.G[-3536] or a:I(0x6b24dc, 0x27fc, -3536)
                                    else
                                        b = l ~= l and (a.G[-23219] or a:K(0x4cd6, 0x710c, -23219)) or b + -479
                                    end
                                elseif b > 0x381 then
                                    p = p(q, a.d(r))
                                    k, r, b, q, s = p, o, 0x671 - b, c[0b111][0b10][c[0b111][0b11] ], 0x80
                                elseif b < 0x380 then
                                    b = u <= 0 and (a.G[-6996] or a:H(0x3200, 0xd886, -6996)) or a.G[0x7e97] or a:H(0x331d, 0xdb2c, 0x7e97)
                                elseif b > 0x380 then
                                    b = p > q and (a.G[-22138] or a:I(0x154f471, 0x4ba1, -22138)) or a.G[0x7f5b] or a:H(0x2d46, 0xcbd0, 0x7f5b)
                                else
                                    b = n ~= n and (a.G[0x2855] or a:I(0x47904d, 0x501d, 0x2855)) or b + 0b10100
                                end
                            elseif b < 0x36c then
                                if b > 0x369 then
                                    b = j > k and (a.G[-26074] or a:I(0x8744a, 0x3f0a, -26074)) or a.G[0x2599] or a:H(0x55cf, 0xb60b, 0x2599)
                                elseif b <= 0x367 then
                                    n = n(o, p, q)
                                    b, p, o = 0x24c9b / b, 1, c[0b11][0b10][c[0b11][0b11] ]
                                    o = o + p
                                    m, c[0b11][0b10][c[0b11][0b11] ] = n, o
                                else
                                    q = q(r, s, t)
                                    s, r = 1, c[0b11][0b10][c[0b11][0b11] ]
                                    b, r = a.G[-16283] or a:I(0x1397244, 0x6146, -16283), r + s
                                    p, c[0b11][0b10][c[0b11][0b11] ] = q, r
                                end
                            elseif b <= 0x36f then
                                if b < 0x36d then
                                    q = q(r, s, t)
                                    s, r = 1, c[0b11][0b10][c[0b11][0b11] ]
                                    b, r = a.G[0x119b] or a:I(0x13dbab1, 0x752f, 0x119b), r + s
                                    p, c[0b11][0b10][c[0b11][0b11] ] = q, r
                                elseif b <= 0x36d then
                                    z, x, b, y, w = c[0b11][0b10][c[0b11][0b11] ], 'B', a.G[0x4ba] or a:I(0x13e6453, 0x4ce8, 0x4ba), c[0b10][0b10][c[0b10][0b11] ], c[1][0b10][c[1][0b11] ]
                                else
                                    b = g < h and (a.G[0x1adc] or a:I(0x355b76, 0x2c64, 0x1adc)) or b + -444
                                end
                            else
                                q = q(r, s, t)
                                b, r, s = 0x68e - b, c[0b11][0b10][c[0b11][0b11] ], 1
                                r = r + s
                                p, c[0b11][0b10][c[0b11][0b11] ] = q, r
                            end
                        elseif b < 0x3dc then
                            if b < 0x3c8 then
                                if b >= 0x3b3 then
                                    if b < 0x3b8 then
                                        b, p = b + -528, ''
                                    elseif b > 0x3b8 then
                                        s = a.G[-28929] or a:J(a.i'-ir', a.i';s', -28929)
                                        r, s = s .. q, c[1][0b10][c[1][0b11] ]
                                        t, u, b, v = r, c[0b10][0b10][c[0b10][0b11] ], a.G[-28601] or a:I(0x12da54c, 0x4810, -28601), c[0b11][0b10][c[0b11][0b11] ]
                                    else
                                        q = q(r, s, t)
                                        s, b, r = 1, a.G[0x6781] or a:I(0x6cc075, 0x58f5, 0x6781), c[0b11][0b10][c[0b11][0b11] ]
                                        r = r + s
                                        c[0b11][0b10][c[0b11][0b11] ], p = r, q
                                    end
                                elseif b <= 0x3b0 then
                                    if b > 0x3a8 then
                                        q = q(r, s, t)
                                        r, s = c[0b11][0b10][c[0b11][0b11] ], 1
                                        b, r = a.G[-29278] or a:H(0xa72, 0xf04b, -29278), r + s
                                        c[0b11][0b10][c[0b11][0b11] ], p = r, q
                                    else
                                        b = s < t and (a.G[0x5dec] or a:H(0x46d8, 0xa4db, 0x5dec)) or a.G[0x7e97] or a:I(0x287d3a, 0x1fee, 0x7e97)
                                    end
                                else
                                    q = 0x3d
                                    p = n > q
                                    b = p and (a.G[-23865] or a:I(0xe328d7, 0x2f0b, -23865)) or a.G[0x311f] or a:H(0x4747, 0xa612, 0x311f)
                                end
                            elseif b >= 0x3d2 then
                                if b >= 0x3d8 then
                                    if b <= 0x3d8 then
                                        b = r <= 0 and (a.G[0x758b] or a:H(0x59b7, 0xbc9a, 0x758b)) or 0x59a - b
                                    else
                                        b, z = a.G[0x66ff] or a:I(0x1e6cb9, 0x1389, 0x66ff), z(A, B)
                                        A = 0b111
                                        A = s * A
                                    end
                                elseif b <= 0x3d2 then
                                    b = p < q and 0x763 - b or b + -70
                                else
                                    s, q, r, b, t = c[0b10][0b10][c[0b10][0b11] ], c[1][0b10][c[1][0b11] ], 'B', b + -102, c[0b11][0b10][c[0b11][0b11] ]
                                end
                            elseif b < 0x3cc then
                                q = q(r, s, t)
                                s, r = 1, c[0b11][0b10][c[0b11][0b11] ]
                                b, r = 0xa21f0 / b, r + s
                                p, c[0b11][0b10][c[0b11][0b11] ] = q, r
                            elseif b > 0x3cc then
                                b = n < o and 0x13150 / b or a.G[-31887] or a:H(0x30d5, 0xd7b5, -31887)
                            else
                                b = p <= 0 and b + -299 or 0x6fc54 / b
                            end
                        elseif b <= 0x3f3 then
                            if b < 0x3e7 then
                                if b > 0x3e5 then
                                    b = g > h and (a.G[0x1adc] or a:I(0x169435, 0x3f5, 0x1adc)) or 0x48e - b
                                elseif b > 0x3e3 then
                                    b = j ~= j and (a.G[0x117a] or a:H(0x64c8, 0x83a8, 0x117a)) or 0x1c3c4 / b
                                elseif b <= 0x3dc then
                                    b = i > j and (a.G[0x6a52] or a:I(0x1626d, 0x1545, 0x6a52)) or 0x762 - b
                                else
                                    q = q(r, s, t)
                                    r, s = c[0b11][0b10][c[0b11][0b11] ], 1
                                    b, r = b + -402, r + s
                                    p, c[0b11][0b10][c[0b11][0b11] ] = q, r
                                end
                            elseif b > 0x3f0 then
                                u = u(v, w)
                                v = 0b111
                                b, v = 0x6d4 - b, n * v
                            elseif b <= 0x3ef then
                                if b <= 0x3e7 then
                                    t = t(u, v, w)
                                    u = c[0b11][0b10][c[0b11][0b11] ]
                                    u = u + r
                                    b, c[0b11][0b10][c[0b11][0b11] ], q = b + -328, u, t
                                else
                                    b = l < m and 0x490 - b or 0x796 - b
                                end
                            else
                                b, w, t, u, v = a.G[0xa0] or a:H(0x3ff1, 0xdfe6, 0b10100000), c[0b11][0b10][c[0b11][0b11] ], c[1][0b10][c[1][0b11] ], 'B', c[0b10][0b10][c[0b10][0b11] ]
                            end
                        elseif b < 0x3fa then
                            if b >= 0x3f8 then
                                if b <= 0x3f8 then
                                    b = n < o and (a.G[0x473e] or a:I(0x60b68, 0x515e, 0x473e)) or 0x3e820 / b
                                else
                                    b, y = a.G[-12753] or a:I(0x7f111b, 0x4f03, -12753), a.c(y(z, A))
                                end
                            else
                                b, o[0xfffa] = a.G[-29117] or a:I(0x644009, 0x454e, -29117), p
                            end
                        elseif b >= 0x3fc then
                            if b <= 0x3fc then
                                b = n <= 0 and (a.G[-14553] or a:I(0x5e93c9, 0x9fa, -14553)) or a.G[-6993] or a:H(0x7903, 0x9d30, -6993)
                            else
                                b = p <= 0 and (a.G[0x50eb] or a:H(0x2b07, 0xd3ae, 0x50eb)) or 0xb7d2 / b
                            end
                        else
                            b = l ~= l and 0xc2da / b or a.G[-15689] or a:I(0xd9219, 0x752c, -15689)
                        end
                    elseif b >= 0x31d then
                        if b < 0x339 then
                            if b > 0x329 then
                                if b < 0x331 then
                                    if b >= 0x32d then
                                        if b <= 0x32d then
                                            s = q[0xdb3c]
                                            b, r = 0x533 - b, k[s]
                                            q[0xdb3c] = r
                                        else
                                            r = 1
                                            q = o == r
                                            b = q and (a.G[0x2220] or a:H(0x6e4, 0xe7ad, 0x2220)) or b + -396
                                        end
                                    else
                                        b = l < m and (a.G[0x571d] or a:H(0x1f61, 0xf970, 0x571d)) or a.G[-6993] or a:I(0x1830dba, 0x6050, -6993)
                                    end
                                elseif b < 0x332 then
                                    p, b, o = n, 0x4acc7 / b, c[0b1000][0b10][c[0b1000][0b11] ]
                                elseif b <= 0x332 then
                                    b, s = 0x61a82 / b, c[0b1011][0b10][c[0b1011][0b11] ]
                                else
                                    w, b, z, x, y, A, B = c[0b100][0b10][c[0b100][0b11] ], 0x70f - b, c[0b110][0b10][c[0b110][0b11] ], r, c[0b101][0b10][c[0b101][0b11] ], v, 0x7f
                                end
                            elseif b < 0x324 then
                                if b < 0x31e then
                                    b, o[0xab31] = a.G[-29117] or a:H(0x2886, 0xcc94, -29117), p
                                elseif b > 0x31e then
                                    b, o[0xab31] = a.G[0x7179] or a:H(0x2b37, 0xd3a1, 0x7179), p
                                    t, s, q, r = c[0b11][0b10][c[0b11][0b11] ], c[0b10][0b10][c[0b10][0b11] ], c[1][0b10][c[1][0b11] ], 'B'
                                else
                                    x = x(y, z)
                                    w = not x
                                    b = w and 0x5f3 - b or a.G[-16203] or a:H(0x635f, 0x8a72, -16203)
                                end
                            elseif b >= 0x328 then
                                if b <= 0x328 then
                                    b = u <= 0 and 0x517 - b or 0x6edd0 / b
                                else
                                    b = l > 0 and (a.G[-20364] or a:I(0x166e7d4, 0x7cd6, -20364)) or 0xaefe6 / b
                                end
                            elseif b > 0x324 then
                                b = j <= 0 and (a.G[0x6fe6] or a:H(0x216b, 0xc461, 0x6fe6)) or a.G[0x26ab] or a:I(0x111ad0, 0x1044, 0x26ab)
                            else
                                b, q = a.G[0x1f63] or a:H(0xb1e, 0xf2cb, 0x1f63), q(r, s, t)
                                r, s = c[0b11][0b10][c[0b11][0b11] ], 1
                                r = r + s
                                c[0b11][0b10][c[0b11][0b11] ], p = r, q
                            end
                        elseif b < 0x346 then
                            if b <= 0x33d then
                                if b < 0x33c then
                                    if b > 0x339 then
                                        b = r ~= r and (a.G[-17193] or a:H(0x307e, 0xd4b7, -17193)) or 0x2efca / b
                                    else
                                        b = r <= 0 and (a.G[0x574f] or a:I(0x135a72d, 0x7fd5, 0x574f)) or a.G[-30087] or a:I(0x186311d, 0x6e3d, -30087)
                                    end
                                elseif b <= 0x33c then
                                    q, b, r, s, t = c[1][0b10][c[1][0b11] ], a.G[-24861] or a:H(0x2ab4, 0xd2e4, -24861), 'B', c[0b10][0b10][c[0b10][0b11] ], c[0b11][0b10][c[0b11][0b11] ]
                                else
                                    q = q(r, s, t)
                                    b, s, r = a.G[0x76b4] or a:H(0x569e, 0xb7ab, 0x76b4), 1, c[0b11][0b10][c[0b11][0b11] ]
                                    r = r + s
                                    c[0b11][0b10][c[0b11][0b11] ], p = r, q
                                end
                            elseif b > 0x342 then
                                s = s(t, u, v)
                                t = c[0b11][0b10][c[0b11][0b11] ]
                                b, t = 0x559ef / b, t + q
                                c[0b11][0b10][c[0b11][0b11] ], p = t, s
                            elseif b <= 0x33f then
                                u = u(v, w)
                                t = not u
                                b = t and 0x8bfce / b or b + 0b1010011
                            else
                                q = q(r, s, t)
                                s, b, r = 1, a.G[0x3caa] or a:I(0x915c94, 0x46c4, 0x3caa), c[0b11][0b10][c[0b11][0b11] ]
                                r = r + s
                                c[0b11][0b10][c[0b11][0b11] ], p = r, q
                            end
                        elseif b < 0x354 then
                            if b >= 0x34f then
                                if b > 0x34f then
                                    b = n ~= n and b + -670 or 0x3dc - b
                                else
                                    n = n(o, p)
                                    b, o = 0x63c - b, 0b111
                                    o = g * o
                                end
                            else
                                b, o[0xdb3c] = 0x40a68 / b, p
                            end
                        elseif b < 0x364 then
                            if b > 0x354 then
                                b = k ~= k and (a.G[0x6a52] or a:I(0x36c0c7, 0x2e08, 0x6a52)) or a.G[-8713] or a:H(0x486, 0xe048, -8713)
                            else
                                b, z = 0x592 - b, a.c(z(A, B))
                            end
                        elseif b > 0x364 then
                            b = l > m and (a.G[0x4c21] or a:I(0x13c2a6, 0xb96, 0x4c21)) or a.G[0x78a4] or a:H(0x6497, 0x8031, 0x78a4)
                        else
                            b = t < u and 0x36d - b or a.G[0x6a51] or a:I(0x1e01d1, 0x333f, 0x6a51)
                        end
                    elseif b >= 0x2f8 then
                        if b < 0x30d then
                            if b <= 0x2fc then
                                if b > 0x2fb then
                                    b, e = a.G[-7476] or a:I(0x2152b2, 0x3916, -7476), e(f, g, h)
                                    g, f = 1, c[0b11][0b10][c[0b11][0b11] ]
                                    f = f + g
                                    c[0b11][0b10][c[0b11][0b11] ], d = f, e
                                elseif b >= 0x2fa then
                                    if b <= 0x2fa then
                                        b, n = a.G[0x307f] or a:I(0x32c44d, 0x5ff9, 0x307f), 0b1111
                                    else
                                        b = j < k and (a.G[-26074] or a:I(0x1585ce, 0x654e, -26074)) or 0xbda1e / b
                                    end
                                else
                                    b = u ~= u and b + 0xb0 or a.G[0x2372] or a:H(0x5c6c, 0xbeaf, 0x2372)
                                end
                            elseif b <= 0x300 then
                                b = p ~= p and (a.G[-31214] or a:I(0x101f64d, 0x54df, -31214)) or a.G[0x5298] or a:H(0x332f, 0xda13, 0x5298)
                            else
                                b, m = 0x50b - b, m(n, a.d(o))
                                p, n, h, o = 0b10000000, c[0b111][0b10][c[0b111][0b11] ], m, l
                            end
                        elseif b >= 0x313 then
                            if b <= 0x319 then
                                if b > 0x315 then
                                    b = l ~= l and (a.G[0xb10] or a:H(0x1a31, 0x824c, 0xb10)) or 0x4fc - b
                                elseif b > 0x313 then
                                    b = r ~= r and (a.G[0x574f] or a:I(0xcfc609, 0x5cab, 0x574f)) or 0x64e - b
                                else
                                    b = j ~= j and (a.G[-12972] or a:H(0x2040, 0xc7a6, -12972)) or b + -524
                                end
                            else
                                s = s(t, u)
                                r = not s
                                b = r and (a.G[-24879] or a:I(0x24e4dd, 0x61fb, -24879)) or a.G[0x5f76] or a:H(0x719b, 0x97e6, 0x5f76)
                            end
                        elseif b >= 0x310 then
                            if b > 0x310 then
                                b, x = 0x422 - b, x(y, z, A)
                                y, z = c[0b11][0b10][c[0b11][0b11] ], 1
                                y = y + z
                                c[0b11][0b10][c[0b11][0b11] ], w = y, x
                            else
                                b, r = a.G[-16446] or a:I(0x17b949d, 0x6e35, -16446), r(s, a.d(t))
                                m, s, t, u = r, c[0b111][0b10][c[0b111][0b11] ], q, 0b10000000
                            end
                        else
                            k = k(l)
                            n, m, l = 1, j, 1
                            b = m ~= m and (a.G[0x571d] or a:I(0x3d92cd, 0x431d, 0x571d)) or a.G[0xa2c] or a:H(0x5287, 0xbb3a, 0xa2c)
                        end
                    elseif b <= 0x2e0 then
                        if b <= 0x2d8 then
                            if b <= 0x2d6 then
                                if b < 0x2d5 then
                                    b = h > i and 0x2ea - b or b + 0b1010001
                                elseif b > 0x2d5 then
                                    b, p = 0x52b - b, a.c(p(q, r))
                                else
                                    b, q = b + -412, r
                                end
                            else
                                n = n(o, p, q)
                                o, p = c[0b11][0b10][c[0b11][0b11] ], 1
                                o = o + p
                                b, m, c[0b11][0b10][c[0b11][0b11] ] = a.G[-3583] or a:H(0x5bc7, 0xbd06, -3583), n, o
                            end
                        elseif b <= 0x2de then
                            if b > 0x2db then
                                b = p < q and (a.G[-22138] or a:I(0x105b2a9, 0x5d79, -22138)) or 0x9295c / b
                            else
                                b = t > u and (a.G[0x6d64] or a:H(0x71b8, 0x96ef, 0x6d64)) or b + -280
                            end
                        else
                            b, p = a.G[0x1612] or a:H(0x1f37, 0xfe51, 0x1612), p(q, r)
                            q = 0b111
                            q = i * q
                        end
                    elseif b <= 0x2ee then
                        if b < 0x2ed then
                            if b <= 0x2e1 then
                                b, t = a.G[-23193] or a:H(0x189f, 0x82d1, -23193), a.c(t(u, v))
                            else
                                o[0xa48e] = p
                                b, s, t, q, r = 0x498 - b, c[0b10][0b10][c[0b10][0b11] ], c[0b11][0b10][c[0b11][0b11] ], c[1][0b10][c[1][0b11] ], a.G[-6389] or a:J(a.i'=)L9', a.i')B', -6389)
                            end
                        elseif b > 0x2ed then
                            b = i <= 0 and 0x4df - b or a.G[-19272] or a:H(0x302e, 0xd7df, -19272)
                        else
                            b, m = 0x3f2 - b, a.c(m(n, o))
                        end
                    elseif b > 0x2ef then
                        b = n > o and (a.G[0x473e] or a:I(0x85463, 0x497f, 0x473e)) or a.G[-20437] or a:H(0x36e7, 0xd4ec, -20437)
                    else
                        q = q(r, s)
                        p = not q
                        b = p and (a.G[0x4c21] or a:H(0x4334, 0xa48b, 0x4c21)) or a.G[0x7b8d] or a:H(0x771d, 0x9090, 0x7b8d)
                    end
                elseif b <= 0x23c then
                    if b <= 0x1f5 then
                        if b > 0b111100011 then
                            if b < 0x1ed then
                                if b > 0b111101001 then
                                    if b > 0b111101011 then
                                        q = q(r, s, t)
                                        r, s = c[0b11][0b10][c[0b11][0b11] ], 1
                                        r = r + s
                                        b, p, c[0b11][0b10][c[0b11][0b11] ] = b + -47, q, r
                                    else
                                        b = l <= 0 and (a.G[0x4a95] or a:H(0x310f, 0xd54c, 0x4a95)) or 0x7a07e / b
                                    end
                                elseif b <= 0b111101000 then
                                    if b <= 0b111100101 then
                                        if b > 0b111100100 then
                                            b = n > o and (a.G[0x1d32] or a:I(0x23e58, 0x1be8, 0x1d32)) or a.G[0x71f9] or a:H(0x346d, 0xd0d3, 0x71f9)
                                        else
                                            b = p <= 0 and (a.G[-24410] or a:H(0x1229, 0xfbb3, -24410)) or b + -202
                                        end
                                    else
                                        b, o = a.G[0x2b62] or a:H(0x19ee, 0xfdb7, 0x2b62), a.c(o(p, q))
                                    end
                                else
                                    s = s()
                                    b, o[p] = a.G[0x55f0] or a:I(0x3d5ec2, 0x7140, 0x55f0), s
                                end
                            elseif b >= 0b111110001 then
                                if b < 0x1f4 then
                                    if b <= 0x1f1 then
                                        b = g < h and (a.G[0x1adc] or a:I(0x52c3ef, 0x434b, 0x1adc)) or 0xcfbb / b
                                    else
                                        b, r = a.G[0x43bf] or a:H(0x5eea, 0xbd3a, 0x43bf), a.c(r(s, t))
                                    end
                                elseif b <= 0x1f4 then
                                    b, q = a.G[-24154] or a:I(0x116bb47, 0x7e6b, -24154), ''
                                else
                                    b, s, r, q, t = a.G[-5905] or a:H(0x61ff, 0x873d, -5905), c[0b10][0b10][c[0b10][0b11] ], 'B', c[1][0b10][c[1][0b11] ], c[0b11][0b10][c[0b11][0b11] ]
                                end
                            elseif b >= 0x1ef then
                                if b <= 0b111101111 then
                                    b = s < t and b + 0xe6 or a.G[-6719] or a:I(0xecf2a9, 0x7ff7, -6719)
                                else
                                    b = n > o and (a.G[0x473e] or a:I(0x76084, 0x4582, 0x473e)) or a.G[-11990] or a:H(0x207f, 0xca21, -11990)
                                end
                            else
                                s = s + u
                                b = u > 0 and 0x367 - b or 0x61408 / b
                            end
                        elseif b < 0x1cc then
                            if b > 0x1c2 then
                                if b >= 0x1c4 then
                                    if b <= 0b111000100 then
                                        b = t < u and b + -443 or a.G[0x104e] or a:H(0x35c3, 0xd312, 0x104e)
                                    else
                                        b, r = b + 0x1f1, r(s, t, u)
                                        t, s = 1, c[0b11][0b10][c[0b11][0b11] ]
                                        s = s + t
                                        q, c[0b11][0b10][c[0b11][0b11] ] = r, s
                                    end
                                else
                                    b = v <= 0 and 0x527 - b or a.G[0x6a51] or a:H(0x56c9, 0xb6d9, 0x6a51)
                                end
                            elseif b <= 0x1c1 then
                                if b >= 0x1bf then
                                    if b > 0b110111111 then
                                        o[0xab31] = p
                                        b, s, q, t, r = 0x321 - b, c[0b10][0b10][c[0b10][0b11] ], c[1][0b10][c[1][0b11] ], c[0b11][0b10][c[0b11][0b11] ], 'B'
                                    else
                                        t, b, y, w, v, x, u = c[0b100][0b10][c[0b100][0b11] ], 0x459 - b, 0b1111111, c[0b110][0b10][c[0b110][0b11] ], c[0b101][0b10][c[0b101][0b11] ], s, o
                                    end
                                else
                                    b, o[0x9428] = b + 0xe5, p
                                    s, q, r, t = c[0b10][0b10][c[0b10][0b11] ], c[1][0b10][c[1][0b11] ], 'B', c[0b11][0b10][c[0b11][0b11] ]
                                end
                            else
                                b = r ~= r and 0x474 - b or b + 0x22e
                            end
                        elseif b < 0b111010111 then
                            if b < 0b111010010 then
                                if b <= 0x1cc then
                                    b = l ~= l and (a.G[-23642] or a:I(0x3c5db, 0x9ee, -23642)) or 0x265 - b
                                else
                                    b = k <= 0 and (a.G[0x7e7f] or a:I(0x12fb70f, 0x6ea0, 0x7e7f)) or a.G[-8713] or a:H(0x20d4, 0xc47a, -8713)
                                end
                            elseif b <= 0b111010010 then
                                b = r > 0 and b + -269 or a.G[-9878] or a:H(0x5f82, 0xbf9a, -9878)
                            else
                                b = p ~= p and (a.G[0x50eb] or a:H(0x46c5, 0xa5e8, 0x50eb)) or 0x5d2 - b
                            end
                        elseif b < 0x1dd then
                            if b <= 0x1d7 then
                                b = p ~= p and 0x9330 / b or 0x54a2 / b
                            else
                                t = 0
                                s = r == t
                                b = s and 0x3d0 - b or a.G[0x6f0f] or a:H(0x6a08, 0x8d86, 0x6f0f)
                            end
                        elseif b <= 0x1dd then
                            b = n > 0 and 0x492 - b or a.G[-23808] or a:I(0x38863d, 0x2c9d, -23808)
                        else
                            b = l <= 0 and b + -258 or a.G[-3816] or a:H(0x723e, 0x95f9, -3816)
                        end
                    elseif b < 0x21d then
                        if b <= 0x209 then
                            if b > 0x200 then
                                if b <= 0x208 then
                                    if b <= 0x206 then
                                        s, t = q[0x3fb9], 0
                                        r = s ~= t
                                        b = r and 0x4f6b8 / b or b + 0b1100111
                                    else
                                        n = n(o, p)
                                        m = not n
                                        b = m and 0x1eb90 / b or a.G[-5505] or a:H(0x7bda, 0x9cb7, -5505)
                                    end
                                else
                                    b = l > m and (a.G[0x4c21] or a:H(0x62bf, 0x8a06, 0x4c21)) or 0x71f80 / b
                                end
                            elseif b >= 0x1fd then
                                if b > 0b111111101 then
                                    q = 0b10010001
                                    p = n <= q
                                    b = p and (a.G[0x1a12] or a:H(0x1dcb, 0xf94f, 0x1a12)) or b + -179
                                else
                                    b, l = 0x2882e / b, l(m, a.d(n))
                                    m, n, g, o = c[0b111][0b10][c[0b111][0b11] ], k, l, 0x80
                                end
                            elseif b > 0x1f7 then
                                b = s > t and 0x59eac / b or a.G[-31335] or a:I(0x80b685, 0x3f64, -31335)
                            else
                                b, p = a.G[0x3e31] or a:H(0xf6a, 0xee5b, 0x3e31), 0 / 0
                            end
                        elseif b <= 0x214 then
                            if b < 0x211 then
                                if b <= 0x20d then
                                    n = n + p
                                    b = p > 0 and (a.G[0x277a] or a:I(0xa0eec0, 0x7fae, 0x277a)) or b + -41
                                else
                                    b = l <= 0 and (a.G[0x34ca] or a:I(0xb72c13, 0x63cf, 0x34ca)) or a.G[0x1273] or a:H(0x2c63, 0xc909, 0x1273)
                                end
                            elseif b > 0x211 then
                                b, n = 0x16570 / b, 0b1101110
                            else
                                b = k ~= k and b + 0x69 or 0x3df - b
                            end
                        elseif b > 0x215 then
                            o = o(p, q)
                            n = not o
                            b = n and b + -502 or a.G[0x1c0d] or a:I(0x1355f, 0x6aa, 0x1c0d)
                        else
                            b = t > u and (a.G[0x6d64] or a:H(0x3366, 0xd4c1, 0x6d64)) or a.G[-27108] or a:H(0x1af0, 0x8000, -27108)
                        end
                    elseif b > 0x22e then
                        if b <= 0x236 then
                            if b <= 0x235 then
                                if b <= 0x234 then
                                    if b > 0x232 then
                                        b = k > 0 and 0x5a9 - b or a.G[-3536] or a:I(0x1ecef0, 0x1ad0, -3536)
                                    else
                                        b = u ~= u and 0x6379a / b or 0x59f - b
                                    end
                                else
                                    q, r, b, t, s = c[1][0b10][c[1][0b11] ], 'B', a.G[-15386] or a:I(0xd4211d, 0x57a5, -15386), c[0b11][0b10][c[0b11][0b11] ], c[0b10][0b10][c[0b10][0b11] ]
                                end
                            else
                                q = 0x80
                                p = n <= q
                                b = p and 0x4e12e / b or a.G[0x5b0b] or a:I(0xed8180, 0x7522, 0x5b0b)
                            end
                        elseif b <= 0x23b then
                            q, b, r, t, s = c[1][0b10][c[1][0b11] ], b + 0x102, 'B', c[0b11][0b10][c[0b11][0b11] ], c[0b10][0b10][c[0b10][0b11] ]
                        else
                            b = j < k and 0x26d - b or 0x5070 / b
                        end
                    elseif b < 0x227 then
                        if b >= 0x222 then
                            if b > 0x222 then
                                b, o[0x7c7c] = a.G[-29117] or a:I(0x11bdd9, 0x1a1a, -29117), p
                            else
                                b, i = a.G[-1346] or a:H(0x6f72, 0x8906, -1346), i(j, k, l)
                                j = c[0b11][0b10][c[0b11][0b11] ]
                                j = j + g
                                c[0b11][0b10][c[0b11][0b11] ], f = j, i
                            end
                        elseif b > 0x21d then
                            b = p <= 0 and 0x86710 / b or 0x21588 / b
                        else
                            b = p > q and 0x4cf - b or b + 0b110111011
                        end
                    elseif b > 0x22d then
                        b, o[0x4d90] = b + -242, p
                    elseif b >= 0x229 then
                        if b <= 0x229 then
                            b, n = a.G[0x5e9] or a:H(0x2f8d, 0xcecc, 0x5e9), a.c(n(o, p))
                        else
                            b = p < q and (a.G[-21183] or a:H(0x1b65, 0x8369, -21183)) or b + -107
                        end
                    else
                        q = q(r, s, t)
                        b, r, s = 0x342 - b, c[0b11][0b10][c[0b11][0b11] ], 1
                        r = r + s
                        p, c[0b11][0b10][c[0b11][0b11] ] = q, r
                    end
                elseif b > 0x28b then
                    if b > 0x2b2 then
                        if b < 0x2c1 then
                            if b <= 0x2ba then
                                if b > 0x2b7 then
                                    y = y(z, A)
                                    x = not y
                                    b = x and (a.G[0x6d64] or a:I(0x23748, 0x2d20, 0x6d64)) or a.G[0x6952] or a:H(0x61d1, 0x8572, 0x6952)
                                elseif b > 0x2b5 then
                                    t = t(u, v, w)
                                    u, v = c[0b11][0b10][c[0b11][0b11] ], 1
                                    u = u + v
                                    b, c[0b11][0b10][c[0b11][0b11] ], s = 0x4bd89 / b, u, t
                                elseif b <= 0x2b3 then
                                    b = p <= 0 and 0x55a - b or b + -82
                                else
                                    b = l > m and (a.G[0x571d] or a:H(0x2d6b, 0xcb6e, 0x571d)) or a.G[-23808] or a:H(0x39b3, 0xdfed, -23808)
                                end
                            elseif b > 0x2bc then
                                b = l > 0 and (a.G[-12559] or a:H(0x264b, 0xc7f6, -12559)) or a.G[0x286] or a:H(0xd8a2, 0xc295, 0x286)
                            else
                                b = n < o and b + -667 or b + -418
                            end
                        elseif b <= 0x2ca then
                            if b < 0x2c9 then
                                if b <= 0x2c1 then
                                    b, o = b + -152, o(p, q)
                                    p = 0b111
                                    p = h * p
                                else
                                    b = j > k and b + -657 or a.G[-23672] or a:H(0x24be, 0xc1cf, -23672)
                                end
                            elseif b > 0x2c9 then
                                q = q(r, s, t)
                                s, r = 1, c[0b11][0b10][c[0b11][0b11] ]
                                b, r = b + -63, r + s
                                c[0b11][0b10][c[0b11][0b11] ], p = r, q
                            else
                                q = q(r, s, t)
                                s, r = 0b1000, c[0b11][0b10][c[0b11][0b11] ]
                                r = r + s
                                c[0b11][0b10][c[0b11][0b11] ], b, p = r, b + -294, q
                            end
                        elseif b > 0x2d0 then
                            s, r, q, b, t = c[0b10][0b10][c[0b10][0b11] ], 'B', c[1][0b10][c[1][0b11] ], a.G[-12530] or a:H(0x7d33, 0x999d, -12530), c[0b11][0b10][c[0b11][0b11] ]
                        else
                            b, o[0xe6ff] = a.G[-29117] or a:H(0x5fab, 0xb9b1, -29117), p
                        end
                    elseif b < 0x2a1 then
                        if b <= 0x299 then
                            if b < 0x297 then
                                if b > 0x28f then
                                    q = q(r, s)
                                    b, r = a.G[-21344] or a:I(0x2b4d33, 0x1b78, -21344), 0b111
                                    r = j * r
                                else
                                    q = q(r, s, t)
                                    b, r, s = a.G[0x2970] or a:I(0x2a519, 0x1611, 0x2970), c[0b11][0b10][c[0b11][0b11] ], 0b10
                                    r = r + s
                                    c[0b11][0b10][c[0b11][0b11] ], p = r, q
                                end
                            elseif b <= 0x297 then
                                h = h(i, j, k)
                                i, j = c[0b11][0b10][c[0b11][0b11] ], 1
                                b, i = a.G[-17768] or a:H(0x118f, 0xf6f4, -17768), i + j
                                g, c[0b11][0b10][c[0b11][0b11] ] = h, i
                            else
                                m = m(n)
                                o, p, n = l, 1, 1
                                b = o ~= o and (a.G[0x1d32] or a:H(0x330a, 0xd475, 0x1d32)) or 0x4e3 - b
                            end
                        elseif b > 0x29b then
                            s = c[0b1010][0b10][c[0b1010][0b11] ]
                            r = s[q]
                            b, m[n] = 0x56013 / b, r
                        elseif b > 0x29a then
                            b, o[0xab31] = a.G[0x5114] or a:I(0x5953bd, 0xe0d, 0x5114), p
                            t, q, s, r = c[0b11][0b10][c[0b11][0b11] ], c[1][0b10][c[1][0b11] ], c[0b10][0b10][c[0b10][0b11] ], 'B'
                        else
                            w = w(x, y)
                            x = 0b111
                            b, x = a.G[0x4d40] or a:H(0x243c, 0xc129, 0x4d40), p * x
                        end
                    elseif b > 0x2a7 then
                        if b < 0x2ae then
                            b, o[0x9428] = 0x3ddd1 / b, p
                            s, q, t, r = c[0b10][0b10][c[0b10][0b11] ], c[1][0b10][c[1][0b11] ], c[0b11][0b10][c[0b11][0b11] ], 'B'
                        elseif b <= 0x2ae then
                            b, o[0xab31] = 0x5c482 / b, p
                            t, s, r, q = c[0b11][0b10][c[0b11][0b11] ], c[0b10][0b10][c[0b10][0b11] ], 'B', c[1][0b10][c[1][0b11] ]
                        else
                            b, n = b + 0b1111111, o
                        end
                    elseif b > 0x2a5 then
                        b = n < o and (a.G[0x473e] or a:I(0x5b6ea, 0x296c, 0x473e)) or a.G[-3809] or a:H(0xda4, 0xe95b, -3809)
                    elseif b < 0x2a2 then
                        b = n < o and b + -593 or a.G[-24488] or a:I(0x4f7c7, 0x16bb, -24488)
                    elseif b > 0x2a2 then
                        s, t, r, b, q = c[0b10][0b10][c[0b10][0b11] ], c[0b11][0b10][c[0b11][0b11] ], a.G[-6389] or a:J(a.i'%Adp', a.i'_5', -6389), b + -289, c[1][0b10][c[1][0b11] ]
                    else
                        q = q(r, s, t)
                        r, s = c[0b11][0b10][c[0b11][0b11] ], 1
                        r = r + s
                        p, b, c[0b11][0b10][c[0b11][0b11] ] = q, 0x3ce - b, r
                    end
                elseif b >= 0x262 then
                    if b <= 0x274 then
                        if b >= 0x26d then
                            if b >= 0x273 then
                                if b > 0x273 then
                                    b, s = b + -7, q[0x3fb9]
                                    r = k[s]
                                    q[0x3fb9] = r
                                else
                                    q, s, b, t, r = c[1][0b10][c[1][0b11] ], c[0b10][0b10][c[0b10][0b11] ], a.G[-14723] or a:H(0x3d02, 0xd922, -14723), c[0b11][0b10][c[0b11][0b11] ], 'B'
                                end
                            elseif b <= 0x26d then
                                n = n + p
                                b = p > 0 and (a.G[-14002] or a:I(0x42ef29, 0x2a1, -14002)) or a.G[-20437] or a:H(0xdb49, 0xc34a, -20437)
                            else
                                b = l < m and b + -443 or 0x14df0 / b
                            end
                        elseif b <= 0x266 then
                            if b >= 0x263 then
                                if b <= 0x263 then
                                    t = t + v
                                    b = v > 0 and 0x53e - b or a.G[0x26ca] or a:I(0xcb0478, 0x677a, 0x26ca)
                                else
                                    b, q = 0x494 - b, q(r, s, t)
                                    s, r = 1, c[0b11][0b10][c[0b11][0b11] ]
                                    r = r + s
                                    p, c[0b11][0b10][c[0b11][0b11] ] = q, r
                                end
                            else
                                b = i > 0 and 0x160a8 / b or 0x86088 / b
                            end
                        else
                            b, o[0xab31] = a.G[-16324] or a:I(0x525fd7, 0x34c7, -16324), p
                            q, s, t, r = c[1][0b10][c[1][0b11] ], c[0b10][0b10][c[0b10][0b11] ], c[0b11][0b10][c[0b11][0b11] ], 'B'
                        end
                    elseif b >= 0x288 then
                        if b <= 0x289 then
                            if b <= 0x288 then
                                l = l(m, n)
                                k = not l
                                b = k and b + -405 or a.G[0xe4c] or a:H(0x731b, 0x94a4, 0xe4c)
                            else
                                b = n < o and 0x2aa - b or 0x1e949 / b
                            end
                        else
                            b, o[0x4d90] = b + -335, p
                        end
                    elseif b >= 0x281 then
                        if b <= 0x281 then
                            q = q(r, s, t)
                            r, s = c[0b11][0b10][c[0b11][0b11] ], 1
                            b, r = a.G[-15133] or a:I(0x6e7cd, 0x16de, -15133), r + s
                            p, c[0b11][0b10][c[0b11][0b11] ] = q, r
                        else
                            b, o[0xab31] = a.G[-18886] or a:H(0x385c, 0xdd8d, -18886), p
                            r, s, q, t = a.G[-6389] or a:J(a.i'Xgy{', a.i'Q~', -6389), c[0b10][0b10][c[0b10][0b11] ], c[1][0b10][c[1][0b11] ], c[0b11][0b10][c[0b11][0b11] ]
                        end
                    else
                        b = i < j and b + -392 or a.G[-8713] or a:H(0x3f1d, 0xd833, -8713)
                    end
                elseif b <= 0x251 then
                    if b > 0x24a then
                        if b <= 0x250 then
                            if b <= 0x24b then
                                b, v = a.G[0x7300] or a:H(0x208e, 0xc49b, 0x7300), a.c(v(w, x))
                            else
                                o[0x9428] = p
                                q, b, s, r, t = c[1][0b10][c[1][0b11] ], a.G[0x66fa] or a:H(0b10100000, 0xe4fc, 0x66fa), c[0b10][0b10][c[0b10][0b11] ], 'B', c[0b11][0b10][c[0b11][0b11] ]
                            end
                        else
                            b, o[0xab31] = a.G[-25868] or a:I(0x8e604d, 0x64fd, -25868), p
                            t, q, s, r = c[0b11][0b10][c[0b11][0b11] ], c[1][0b10][c[1][0b11] ], c[0b10][0b10][c[0b10][0b11] ], a.G[-8650] or a:J(a.i'&zi>', a.i'^8', -8650)
                        end
                    elseif b <= 0x248 then
                        if b < 0x247 then
                            x = x(y, a.d(z))
                            y, z, A, b, s = c[0b111][0b10][c[0b111][0b11] ], w, 0b10000000, a.G[-7433] or a:H(0x1aa7, 0x8037, -7433), x
                        elseif b > 0x247 then
                            h = h(i, j, k)
                            i = c[0b11][0b10][c[0b11][0b11] ]
                            b, i = 0x2fb - b, i + f
                            c[0b11][0b10][c[0b11][0b11] ], e = i, h
                        else
                            q = q(r, s, t)
                            s, b, r = 0b10, a.G[-722] or a:I(0x13f8ccd, 0x7ab1, -722), c[0b11][0b10][c[0b11][0b11] ]
                            r = r + s
                            p, c[0b11][0b10][c[0b11][0b11] ] = q, r
                        end
                    else
                        b = p > 0 and (a.G[-6913] or a:I(0xa9eb10, 0x4d84, -6913)) or 0x29340 / b
                    end
                elseif b >= 0x25c then
                    if b < 0x25d then
                        b, A = 0x5b0 - b, A(B, C)
                        B = 0b111
                        B = t * B
                    elseif b > 0x25d then
                        b = p ~= p and 0x36b7 / b or 0x35d - b
                    else
                        b = j > k and b + -571 or a.G[0x286] or a:I(0x118ff20, 0x4e88, 0x286)
                    end
                elseif b > 0x256 then
                    l = l + n
                    b = n > 0 and 0x13cef / b or 0x95a9c / b
                elseif b <= 0x255 then
                    n = n(o, a.d(p))
                    o, q, p, b, i = c[0b111][0b10][c[0b111][0b11] ], 0x80, m, a.G[-30503] or a:H(0x7cf9, 0x99bf, -30503), n
                else
                    b = v ~= v and 0x41fd8 / b or 0x340 - b
                end
            until false
        end
    end,
}):L(...)
