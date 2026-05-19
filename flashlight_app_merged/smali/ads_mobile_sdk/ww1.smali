.class public final Lads_mobile_sdk/ww1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lads_mobile_sdk/xw1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/xw1;Ljava/lang/String;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ww1;->b:Lads_mobile_sdk/xw1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/ww1;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LB2/k;-><init>(ILz2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/ww1;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/ww1;->b:Lads_mobile_sdk/xw1;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/ww1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lads_mobile_sdk/ww1;-><init>(Lads_mobile_sdk/xw1;Ljava/lang/String;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lads_mobile_sdk/ww1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ww1;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ww1;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/ww1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/ww1;->a:Ljava/lang/Object;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lads_mobile_sdk/ww1;->b:Lads_mobile_sdk/xw1;

    iget-object v1, p0, Lads_mobile_sdk/ww1;->c:Ljava/lang/String;

    sget-object v2, Lads_mobile_sdk/xw1;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget-object v2, Lads_mobile_sdk/pw1;->a:Lads_mobile_sdk/pw1;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "event_state"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "offline_buffered_pings"

    const-string v3, "gws_query_id = ?"

    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lads_mobile_sdk/ww1;->b:Lads_mobile_sdk/xw1;

    invoke-static {v0, p1}, Lads_mobile_sdk/xw1;->a(Lads_mobile_sdk/xw1;Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
