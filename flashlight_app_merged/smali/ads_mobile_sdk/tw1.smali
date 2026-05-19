.class public final Lads_mobile_sdk/tw1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lads_mobile_sdk/xw1;

.field public final synthetic d:Lads_mobile_sdk/qw1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/xw1;Lads_mobile_sdk/qw1;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/tw1;->c:Lads_mobile_sdk/xw1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/tw1;->d:Lads_mobile_sdk/qw1;

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
    new-instance v0, Lads_mobile_sdk/tw1;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/tw1;->c:Lads_mobile_sdk/xw1;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/tw1;->d:Lads_mobile_sdk/qw1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lads_mobile_sdk/tw1;-><init>(Lads_mobile_sdk/xw1;Lads_mobile_sdk/qw1;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lads_mobile_sdk/tw1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/tw1;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/tw1;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/tw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/tw1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/tw1;->b:Ljava/lang/Object;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-object v3, p0, Lads_mobile_sdk/tw1;->d:Lads_mobile_sdk/qw1;

    iget-wide v4, v3, Lads_mobile_sdk/qw1;->a:J

    invoke-static {v4, v5}, LB2/b;->d(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "timestamp"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v3, Lads_mobile_sdk/qw1;->b:Ljava/lang/String;

    const-string v5, "gws_query_id"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lads_mobile_sdk/qw1;->c:Ljava/lang/String;

    const-string v4, "url"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lads_mobile_sdk/pw1;->a:Lads_mobile_sdk/pw1;

    invoke-static {v2}, LB2/b;->c(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "event_state"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "offline_buffered_pings"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object p1, p0, Lads_mobile_sdk/tw1;->c:Lads_mobile_sdk/xw1;

    iget-object p1, p1, Lads_mobile_sdk/xw1;->c:Lads_mobile_sdk/hx1;

    iput v2, p0, Lads_mobile_sdk/tw1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lads_mobile_sdk/hx1;->a(Lads_mobile_sdk/hx1;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
