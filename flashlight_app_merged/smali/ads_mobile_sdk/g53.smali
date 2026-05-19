.class public final Lads_mobile_sdk/g53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/F;


# static fields
.field public static final b:Lb/y2;


# instance fields
.field public final a:Lads_mobile_sdk/v43;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/y2;

    invoke-direct {v0}, Lb/y2;-><init>()V

    sput-object v0, Lads_mobile_sdk/g53;->b:Lb/y2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lads_mobile_sdk/v43;

    invoke-direct {v0}, Lads_mobile_sdk/v43;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/g53;->a:Lads_mobile_sdk/v43;

    return-void
.end method


# virtual methods
.method public final copyForChild()LU2/F;
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/g53;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/g53;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final fold(Ljava/lang/Object;LI2/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LU2/F$a;->a(LU2/F;Ljava/lang/Object;LI2/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lz2/g$c;)Lz2/g$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LU2/F$a;->b(LU2/F;Lz2/g$c;)Lz2/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lz2/g$c;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/g53;->b:Lb/y2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final mergeForChild(Lz2/g$b;)Lz2/g;
    .locals 1

    .line 1
    const-string v0, "overwritingElement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lads_mobile_sdk/g53;

    .line 7
    .line 8
    invoke-direct {p1}, Lads_mobile_sdk/g53;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final minusKey(Lz2/g$c;)Lz2/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LU2/F$a;->c(LU2/F;Lz2/g$c;)Lz2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lz2/g;)Lz2/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LU2/F$a;->d(LU2/F;Lz2/g;)Lz2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final restoreThreadContext(Lz2/g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lads_mobile_sdk/u43;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "oldState"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lads_mobile_sdk/g53;->a:Lads_mobile_sdk/v43;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p1, Lads_mobile_sdk/w43;->c:Lads_mobile_sdk/v43;

    .line 27
    .line 28
    iget-object v0, p2, Lads_mobile_sdk/u43;->a:Lads_mobile_sdk/k43;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/w43;Lads_mobile_sdk/k43;)Lads_mobile_sdk/k43;

    .line 31
    .line 32
    .line 33
    iget-object p2, p2, Lads_mobile_sdk/u43;->b:Lads_mobile_sdk/v43;

    .line 34
    .line 35
    iput-object p2, p1, Lads_mobile_sdk/w43;->c:Lads_mobile_sdk/v43;

    .line 36
    .line 37
    return-void
.end method

.method public final updateThreadContext(Lz2/g;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lads_mobile_sdk/g53;->a:Lads_mobile_sdk/v43;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lads_mobile_sdk/u43;

    .line 16
    .line 17
    iget-object v2, p1, Lads_mobile_sdk/v43;->a:Lads_mobile_sdk/k43;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/w43;Lads_mobile_sdk/k43;)Lads_mobile_sdk/k43;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lads_mobile_sdk/w43;->c:Lads_mobile_sdk/v43;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lads_mobile_sdk/u43;-><init>(Lads_mobile_sdk/k43;Lads_mobile_sdk/v43;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lads_mobile_sdk/w43;->c:Lads_mobile_sdk/v43;

    .line 29
    .line 30
    return-object v1
.end method
