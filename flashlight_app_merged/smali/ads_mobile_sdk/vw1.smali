.class public final Lads_mobile_sdk/vw1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lads_mobile_sdk/xw1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/xw1;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/vw1;->b:Lads_mobile_sdk/xw1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LB2/k;-><init>(ILz2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/vw1;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/vw1;->b:Lads_mobile_sdk/xw1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lads_mobile_sdk/vw1;-><init>(Lads_mobile_sdk/xw1;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lads_mobile_sdk/vw1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Lz2/d;

    new-instance v0, Lads_mobile_sdk/vw1;

    iget-object v1, p0, Lads_mobile_sdk/vw1;->b:Lads_mobile_sdk/xw1;

    invoke-direct {v0, v1, p2}, Lads_mobile_sdk/vw1;-><init>(Lads_mobile_sdk/xw1;Lz2/d;)V

    iput-object p1, v0, Lads_mobile_sdk/vw1;->a:Ljava/lang/Object;

    sget-object p1, Lv2/q;->a:Lv2/q;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/vw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/vw1;->a:Ljava/lang/Object;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lads_mobile_sdk/vw1;->b:Lads_mobile_sdk/xw1;

    invoke-static {v0, p1}, Lads_mobile_sdk/xw1;->a(Lads_mobile_sdk/xw1;Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
