.class public final Lb/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/A5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lads_mobile_sdk/a93;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lb/w8;

    .line 8
    .line 9
    check-cast p1, Lads_mobile_sdk/j;

    .line 10
    .line 11
    iget-boolean p2, p1, Lads_mobile_sdk/j;->a:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p1, Lads_mobile_sdk/j;->a:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;J)Lb/w8;
    .locals 3

    .line 1
    sget-object v0, Lads_mobile_sdk/b93;->c:Lads_mobile_sdk/a93;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lads_mobile_sdk/a93;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lb/w8;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lads_mobile_sdk/j;

    .line 11
    .line 12
    iget-boolean v2, v2, Lads_mobile_sdk/j;->a:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    mul-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    :goto_0
    invoke-interface {v1, v2}, Lb/w8;->a(I)Lb/w8;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p2, p3, p1, v1}, Lads_mobile_sdk/a93;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v1
.end method
