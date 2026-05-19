.class public Ly1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/f;
.implements Lw1/d$a;
.implements Ly1/f$a;


# instance fields
.field public final a:Ly1/g;

.field public final b:Ly1/f$a;

.field public c:I

.field public d:Ly1/c;

.field public e:Ljava/lang/Object;

.field public volatile f:LC1/m$a;

.field public g:Ly1/d;


# direct methods
.method public constructor <init>(Ly1/g;Ly1/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/z;->a:Ly1/g;

    .line 5
    .line 6
    iput-object p2, p0, Ly1/z;->b:Ly1/f$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ly1/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Ly1/z;->e:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ly1/z;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ly1/z;->d:Ly1/c;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ly1/c;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iput-object v1, p0, Ly1/z;->d:Ly1/c;

    .line 24
    .line 25
    iput-object v1, p0, Ly1/z;->f:LC1/m$a;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Ly1/z;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Ly1/z;->a:Ly1/g;

    .line 37
    .line 38
    invoke-virtual {v1}, Ly1/g;->g()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v3, p0, Ly1/z;->c:I

    .line 43
    .line 44
    add-int/lit8 v4, v3, 0x1

    .line 45
    .line 46
    iput v4, p0, Ly1/z;->c:I

    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LC1/m$a;

    .line 53
    .line 54
    iput-object v1, p0, Ly1/z;->f:LC1/m$a;

    .line 55
    .line 56
    iget-object v1, p0, Ly1/z;->f:LC1/m$a;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Ly1/z;->a:Ly1/g;

    .line 61
    .line 62
    invoke-virtual {v1}, Ly1/g;->e()Ly1/j;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Ly1/z;->f:LC1/m$a;

    .line 67
    .line 68
    iget-object v3, v3, LC1/m$a;->c:Lw1/d;

    .line 69
    .line 70
    invoke-interface {v3}, Lw1/d;->d()Lv1/a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Ly1/j;->c(Lv1/a;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Ly1/z;->a:Ly1/g;

    .line 81
    .line 82
    iget-object v3, p0, Ly1/z;->f:LC1/m$a;

    .line 83
    .line 84
    iget-object v3, v3, LC1/m$a;->c:Lw1/d;

    .line 85
    .line 86
    invoke-interface {v3}, Lw1/d;->a()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ly1/g;->t(Ljava/lang/Class;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Ly1/z;->f:LC1/m$a;

    .line 97
    .line 98
    iget-object v0, v0, LC1/m$a;->c:Lw1/d;

    .line 99
    .line 100
    iget-object v1, p0, Ly1/z;->a:Ly1/g;

    .line 101
    .line 102
    invoke-virtual {v1}, Ly1/g;->l()Lcom/bumptech/glide/f;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v1, p0}, Lw1/d;->e(Lcom/bumptech/glide/f;Lw1/d$a;)V

    .line 107
    .line 108
    .line 109
    move v0, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return v0
.end method

.method public b(Lv1/f;Ljava/lang/Object;Lw1/d;Lv1/a;Lv1/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly1/z;->b:Ly1/f$a;

    .line 2
    .line 3
    iget-object p4, p0, Ly1/z;->f:LC1/m$a;

    .line 4
    .line 5
    iget-object p4, p4, LC1/m$a;->c:Lw1/d;

    .line 6
    .line 7
    invoke-interface {p4}, Lw1/d;->d()Lv1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p1

    .line 15
    invoke-interface/range {v0 .. v5}, Ly1/f$a;->b(Lv1/f;Ljava/lang/Object;Lw1/d;Lv1/a;Lv1/f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/z;->b:Ly1/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/z;->g:Ly1/d;

    .line 4
    .line 5
    iget-object v2, p0, Ly1/z;->f:LC1/m$a;

    .line 6
    .line 7
    iget-object v2, v2, LC1/m$a;->c:Lw1/d;

    .line 8
    .line 9
    iget-object v3, p0, Ly1/z;->f:LC1/m$a;

    .line 10
    .line 11
    iget-object v3, v3, LC1/m$a;->c:Lw1/d;

    .line 12
    .line 13
    invoke-interface {v3}, Lw1/d;->d()Lv1/a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v1, p1, v2, v3}, Ly1/f$a;->e(Lv1/f;Ljava/lang/Exception;Lw1/d;Lv1/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/z;->f:LC1/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LC1/m$a;->c:Lw1/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lw1/d;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public e(Lv1/f;Ljava/lang/Exception;Lw1/d;Lv1/a;)V
    .locals 1

    .line 1
    iget-object p4, p0, Ly1/z;->b:Ly1/f$a;

    .line 2
    .line 3
    iget-object v0, p0, Ly1/z;->f:LC1/m$a;

    .line 4
    .line 5
    iget-object v0, v0, LC1/m$a;->c:Lw1/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lw1/d;->d()Lv1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p4, p1, p2, p3, v0}, Ly1/f$a;->e(Lv1/f;Ljava/lang/Exception;Lw1/d;Lv1/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly1/z;->a:Ly1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/g;->e()Ly1/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ly1/z;->f:LC1/m$a;

    .line 10
    .line 11
    iget-object v1, v1, LC1/m$a;->c:Lw1/d;

    .line 12
    .line 13
    invoke-interface {v1}, Lw1/d;->d()Lv1/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ly1/j;->c(Lv1/a;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Ly1/z;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p0, Ly1/z;->b:Ly1/f$a;

    .line 26
    .line 27
    invoke-interface {p1}, Ly1/f$a;->d()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Ly1/z;->b:Ly1/f$a;

    .line 32
    .line 33
    iget-object v1, p0, Ly1/z;->f:LC1/m$a;

    .line 34
    .line 35
    iget-object v1, v1, LC1/m$a;->a:Lv1/f;

    .line 36
    .line 37
    iget-object v2, p0, Ly1/z;->f:LC1/m$a;

    .line 38
    .line 39
    iget-object v3, v2, LC1/m$a;->c:Lw1/d;

    .line 40
    .line 41
    iget-object v2, p0, Ly1/z;->f:LC1/m$a;

    .line 42
    .line 43
    iget-object v2, v2, LC1/m$a;->c:Lw1/d;

    .line 44
    .line 45
    invoke-interface {v2}, Lw1/d;->d()Lv1/a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Ly1/z;->g:Ly1/d;

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    invoke-interface/range {v0 .. v5}, Ly1/f$a;->b(Lv1/f;Ljava/lang/Object;Lw1/d;Lv1/a;Lv1/f;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const-string v0, "SourceGenerator"

    .line 2
    .line 3
    invoke-static {}, LS1/f;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    :try_start_0
    iget-object v3, p0, Ly1/z;->a:Ly1/g;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Ly1/g;->p(Ljava/lang/Object;)Lv1/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ly1/e;

    .line 14
    .line 15
    iget-object v5, p0, Ly1/z;->a:Ly1/g;

    .line 16
    .line 17
    invoke-virtual {v5}, Ly1/g;->k()Lv1/h;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {v4, v3, p1, v5}, Ly1/e;-><init>(Lv1/d;Ljava/lang/Object;Lv1/h;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ly1/d;

    .line 25
    .line 26
    iget-object v6, p0, Ly1/z;->f:LC1/m$a;

    .line 27
    .line 28
    iget-object v6, v6, LC1/m$a;->a:Lv1/f;

    .line 29
    .line 30
    iget-object v7, p0, Ly1/z;->a:Ly1/g;

    .line 31
    .line 32
    invoke-virtual {v7}, Ly1/g;->o()Lv1/f;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-direct {v5, v6, v7}, Ly1/d;-><init>(Lv1/f;Lv1/f;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, p0, Ly1/z;->g:Ly1/d;

    .line 40
    .line 41
    iget-object v5, p0, Ly1/z;->a:Ly1/g;

    .line 42
    .line 43
    invoke-virtual {v5}, Ly1/g;->d()LA1/a;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Ly1/z;->g:Ly1/d;

    .line 48
    .line 49
    invoke-interface {v5, v6, v4}, LA1/a;->b(Lv1/f;LA1/a$b;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v5, "Finished encoding source to cache, key: "

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Ly1/z;->g:Ly1/d;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v5, ", data: "

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ", encoder: "

    .line 83
    .line 84
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, ", duration: "

    .line 91
    .line 92
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, LS1/f;->a(J)D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    :goto_0
    iget-object p1, p0, Ly1/z;->f:LC1/m$a;

    .line 113
    .line 114
    iget-object p1, p1, LC1/m$a;->c:Lw1/d;

    .line 115
    .line 116
    invoke-interface {p1}, Lw1/d;->b()V

    .line 117
    .line 118
    .line 119
    new-instance p1, Ly1/c;

    .line 120
    .line 121
    iget-object v0, p0, Ly1/z;->f:LC1/m$a;

    .line 122
    .line 123
    iget-object v0, v0, LC1/m$a;->a:Lv1/f;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Ly1/z;->a:Ly1/g;

    .line 130
    .line 131
    invoke-direct {p1, v0, v1, p0}, Ly1/c;-><init>(Ljava/util/List;Ly1/g;Ly1/f$a;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Ly1/z;->d:Ly1/c;

    .line 135
    .line 136
    return-void

    .line 137
    :goto_1
    iget-object v0, p0, Ly1/z;->f:LC1/m$a;

    .line 138
    .line 139
    iget-object v0, v0, LC1/m$a;->c:Lw1/d;

    .line 140
    .line 141
    invoke-interface {v0}, Lw1/d;->b()V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Ly1/z;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ly1/z;->a:Ly1/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly1/g;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
