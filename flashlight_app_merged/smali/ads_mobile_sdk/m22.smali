.class public final Lads_mobile_sdk/m22;
.super Lads_mobile_sdk/uy2;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lads_mobile_sdk/uy2;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/m22;->d:Landroid/content/Context;

    iput p2, p0, Lads_mobile_sdk/m22;->e:I

    iput-object p3, p0, Lads_mobile_sdk/m22;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/pr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/pr0;->G:Lads_mobile_sdk/pr0;

    return-object v0
.end method

.method public final d(Lz2/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance p1, Lads_mobile_sdk/pq0;

    .line 2
    .line 3
    new-instance v10, Lads_mobile_sdk/l22;

    .line 4
    .line 5
    iget-object v0, p0, Lads_mobile_sdk/m22;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "getPackageName(...)"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lads_mobile_sdk/m22;->d:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lads_mobile_sdk/m22;->d:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x80

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, p0, Lads_mobile_sdk/m22;->e:I

    .line 37
    .line 38
    invoke-static {v0}, LB2/b;->c(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, p0, Lads_mobile_sdk/m22;->d:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v4, p0, Lads_mobile_sdk/m22;->d:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v0, 0x0

    .line 63
    const/16 v5, 0x1e

    .line 64
    .line 65
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    if-lt v6, v5, :cond_0

    .line 68
    .line 69
    iget-object v6, p0, Lads_mobile_sdk/m22;->d:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v7, p0, Lads_mobile_sdk/m22;->d:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v6, v7}, Lb/x7;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Lb/y7;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v6, p0, Lads_mobile_sdk/m22;->d:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v7, p0, Lads_mobile_sdk/m22;->d:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-object v6, v0

    .line 112
    :goto_0
    :try_start_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    if-lt v7, v5, :cond_1

    .line 115
    .line 116
    iget-object v5, p0, Lads_mobile_sdk/m22;->d:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v7, p0, Lads_mobile_sdk/m22;->d:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v5, v7}, Lb/x7;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5}, Lb/z7;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    :catchall_1
    :cond_1
    move-object v7, v0

    .line 139
    iget v0, p0, Lads_mobile_sdk/m22;->e:I

    .line 140
    .line 141
    iget-object v5, p0, Lads_mobile_sdk/m22;->d:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v8, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ".android."

    .line 156
    .line 157
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget-object v0, Lads_mobile_sdk/es0;->f:Lb/X0;

    .line 168
    .line 169
    iget-object v0, p0, Lads_mobile_sdk/m22;->f:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0}, Lb/X0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    iget-object v0, p0, Lads_mobile_sdk/m22;->f:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0}, Lb/X0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    move-object v0, v10

    .line 182
    move-object v5, v6

    .line 183
    move-object v6, v7

    .line 184
    move-object v7, v8

    .line 185
    move-object v8, v9

    .line 186
    move-object v9, v11

    .line 187
    invoke-direct/range {v0 .. v9}, Lads_mobile_sdk/l22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, v10}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object p1
.end method
