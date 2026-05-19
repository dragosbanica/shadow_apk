.class public final Lads_mobile_sdk/hi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Ye;


# instance fields
.field public final a:Lads_mobile_sdk/cn0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cn0;)V
    .locals 1

    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/hi0;->a:Lads_mobile_sdk/cn0;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/pr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/pr0;->y:Lads_mobile_sdk/pr0;

    return-object v0
.end method

.method public final d(Lz2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/pq0;

    .line 2
    .line 3
    new-instance v0, Lads_mobile_sdk/gi0;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/hi0;->a:Lads_mobile_sdk/cn0;

    .line 6
    .line 7
    iget-object v1, v1, Lads_mobile_sdk/cn0;->s:Lb/gg;

    .line 8
    .line 9
    invoke-virtual {v1}, Lb/gg;->x0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lads_mobile_sdk/gi0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
