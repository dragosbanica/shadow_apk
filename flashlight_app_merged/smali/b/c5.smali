.class public final Lb/c5;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/l;


# direct methods
.method public constructor <init>(Lz2/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, LB2/k;-><init>(ILz2/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Lz2/d;)Lz2/d;
    .locals 1

    .line 1
    new-instance v0, Lb/c5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb/c5;-><init>(Lz2/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lz2/d;

    .line 2
    .line 3
    new-instance v0, Lb/c5;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lb/c5;-><init>(Lz2/d;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 9
    .line 10
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 8
    .line 9
    return-object p1
.end method
