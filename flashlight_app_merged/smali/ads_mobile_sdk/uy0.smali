.class public final Lads_mobile_sdk/uy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Fb;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/y93;

.field public final synthetic b:LU2/O;

.field public final synthetic c:LU2/O;

.field public final synthetic d:Lads_mobile_sdk/bm2;

.field public final synthetic e:Lads_mobile_sdk/cn0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/y93;LU2/O;LU2/O;Lads_mobile_sdk/bm2;Lads_mobile_sdk/cn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/uy0;->a:Lads_mobile_sdk/y93;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/uy0;->b:LU2/O;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/uy0;->c:LU2/O;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/uy0;->d:Lads_mobile_sdk/bm2;

    .line 8
    .line 9
    iput-object p5, p0, Lads_mobile_sdk/uy0;->e:Lads_mobile_sdk/cn0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lv2/q;
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/uy0;->a:Lads_mobile_sdk/y93;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/uy0;->b:LU2/O;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/uy0;->c:LU2/O;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/uy0;->d:Lads_mobile_sdk/bm2;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/uy0;->e:Lads_mobile_sdk/cn0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v5, "backgroundScope"

    .line 15
    .line 16
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "webViewInitializationScope"

    .line 20
    .line 21
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "rootTraceCreator"

    .line 25
    .line 26
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v5, "flags"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lads_mobile_sdk/y93;->d:LU2/O;

    .line 35
    .line 36
    iput-object v2, v0, Lads_mobile_sdk/y93;->e:LU2/O;

    .line 37
    .line 38
    iput-object v3, v0, Lads_mobile_sdk/y93;->f:Lads_mobile_sdk/bm2;

    .line 39
    .line 40
    iput-object v4, v0, Lads_mobile_sdk/y93;->g:Lads_mobile_sdk/cn0;

    .line 41
    .line 42
    sget-object v0, Lv2/q;->a:Lv2/q;

    .line 43
    .line 44
    return-object v0
.end method
