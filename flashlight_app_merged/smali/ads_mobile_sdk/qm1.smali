.class public final Lads_mobile_sdk/qm1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lads_mobile_sdk/tm1;

.field public final synthetic c:Lads_mobile_sdk/fm1;

.field public final synthetic d:Lcom/google/gson/JsonObject;

.field public final synthetic e:Lads_mobile_sdk/s42;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/s42;Lads_mobile_sdk/fm1;Lads_mobile_sdk/tm1;Lcom/google/gson/JsonObject;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lads_mobile_sdk/qm1;->b:Lads_mobile_sdk/tm1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/qm1;->c:Lads_mobile_sdk/fm1;

    .line 4
    .line 5
    iput-object p4, p0, Lads_mobile_sdk/qm1;->d:Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/qm1;->e:Lads_mobile_sdk/s42;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LB2/k;-><init>(ILz2/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 7

    .line 1
    new-instance v6, Lads_mobile_sdk/qm1;

    .line 2
    .line 3
    iget-object v3, p0, Lads_mobile_sdk/qm1;->b:Lads_mobile_sdk/tm1;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/qm1;->c:Lads_mobile_sdk/fm1;

    .line 6
    .line 7
    iget-object v4, p0, Lads_mobile_sdk/qm1;->d:Lcom/google/gson/JsonObject;

    .line 8
    .line 9
    iget-object v1, p0, Lads_mobile_sdk/qm1;->e:Lads_mobile_sdk/s42;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/qm1;-><init>(Lads_mobile_sdk/s42;Lads_mobile_sdk/fm1;Lads_mobile_sdk/tm1;Lcom/google/gson/JsonObject;Lz2/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lads_mobile_sdk/qm1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/qm1;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/qm1;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/qm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/qm1;->a:Ljava/lang/Object;

    check-cast p1, LU2/O;

    iget-object v0, p0, Lads_mobile_sdk/qm1;->b:Lads_mobile_sdk/tm1;

    iget-object v1, v0, Lads_mobile_sdk/tm1;->b:Lz2/g;

    new-instance v3, Lads_mobile_sdk/im1;

    iget-object v2, p0, Lads_mobile_sdk/qm1;->c:Lads_mobile_sdk/fm1;

    iget-object v4, p0, Lads_mobile_sdk/qm1;->d:Lcom/google/gson/JsonObject;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v0, v4, v6}, Lads_mobile_sdk/im1;-><init>(Lads_mobile_sdk/fm1;Lads_mobile_sdk/tm1;Lcom/google/gson/JsonObject;Lz2/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    iget-object v0, p0, Lads_mobile_sdk/qm1;->b:Lads_mobile_sdk/tm1;

    iget-object v1, v0, Lads_mobile_sdk/tm1;->b:Lz2/g;

    new-instance v3, Lads_mobile_sdk/jm1;

    iget-object v2, p0, Lads_mobile_sdk/qm1;->c:Lads_mobile_sdk/fm1;

    iget-object v4, p0, Lads_mobile_sdk/qm1;->d:Lcom/google/gson/JsonObject;

    invoke-direct {v3, v2, v0, v4, v6}, Lads_mobile_sdk/jm1;-><init>(Lads_mobile_sdk/fm1;Lads_mobile_sdk/tm1;Lcom/google/gson/JsonObject;Lz2/d;)V

    const/4 v4, 0x2

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    iget-object v0, p0, Lads_mobile_sdk/qm1;->b:Lads_mobile_sdk/tm1;

    iget-object v1, v0, Lads_mobile_sdk/tm1;->b:Lz2/g;

    new-instance v3, Lads_mobile_sdk/km1;

    iget-object v2, p0, Lads_mobile_sdk/qm1;->c:Lads_mobile_sdk/fm1;

    iget-object v4, p0, Lads_mobile_sdk/qm1;->d:Lcom/google/gson/JsonObject;

    invoke-direct {v3, v2, v0, v4, v6}, Lads_mobile_sdk/km1;-><init>(Lads_mobile_sdk/fm1;Lads_mobile_sdk/tm1;Lcom/google/gson/JsonObject;Lz2/d;)V

    const/4 v4, 0x2

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    iget-object v0, p0, Lads_mobile_sdk/qm1;->b:Lads_mobile_sdk/tm1;

    iget-object v1, v0, Lads_mobile_sdk/tm1;->b:Lz2/g;

    new-instance v3, Lads_mobile_sdk/lm1;

    iget-object v2, p0, Lads_mobile_sdk/qm1;->d:Lcom/google/gson/JsonObject;

    iget-object v4, p0, Lads_mobile_sdk/qm1;->c:Lads_mobile_sdk/fm1;

    invoke-direct {v3, v4, v0, v2, v6}, Lads_mobile_sdk/lm1;-><init>(Lads_mobile_sdk/fm1;Lads_mobile_sdk/tm1;Lcom/google/gson/JsonObject;Lz2/d;)V

    const/4 v4, 0x2

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    iget-object v10, p0, Lads_mobile_sdk/qm1;->b:Lads_mobile_sdk/tm1;

    iget-object v1, v10, Lads_mobile_sdk/tm1;->b:Lz2/g;

    new-instance v3, Lads_mobile_sdk/mm1;

    iget-object v11, p0, Lads_mobile_sdk/qm1;->d:Lcom/google/gson/JsonObject;

    iget-object v8, p0, Lads_mobile_sdk/qm1;->e:Lads_mobile_sdk/s42;

    iget-object v9, p0, Lads_mobile_sdk/qm1;->c:Lads_mobile_sdk/fm1;

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lads_mobile_sdk/mm1;-><init>(Lads_mobile_sdk/s42;Lads_mobile_sdk/fm1;Lads_mobile_sdk/tm1;Lcom/google/gson/JsonObject;Lz2/d;)V

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    iget-object v0, p0, Lads_mobile_sdk/qm1;->b:Lads_mobile_sdk/tm1;

    iget-object v1, v0, Lads_mobile_sdk/tm1;->b:Lz2/g;

    new-instance v3, Lads_mobile_sdk/nm1;

    iget-object v2, p0, Lads_mobile_sdk/qm1;->d:Lcom/google/gson/JsonObject;

    iget-object v4, p0, Lads_mobile_sdk/qm1;->c:Lads_mobile_sdk/fm1;

    invoke-direct {v3, v4, v0, v2, v6}, Lads_mobile_sdk/nm1;-><init>(Lads_mobile_sdk/fm1;Lads_mobile_sdk/tm1;Lcom/google/gson/JsonObject;Lz2/d;)V

    const/4 v4, 0x2

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    iget-object v0, p0, Lads_mobile_sdk/qm1;->b:Lads_mobile_sdk/tm1;

    iget-object v1, v0, Lads_mobile_sdk/tm1;->b:Lz2/g;

    new-instance v3, Lads_mobile_sdk/om1;

    iget-object v2, p0, Lads_mobile_sdk/qm1;->d:Lcom/google/gson/JsonObject;

    iget-object v4, p0, Lads_mobile_sdk/qm1;->c:Lads_mobile_sdk/fm1;

    invoke-direct {v3, v4, v0, v2, v6}, Lads_mobile_sdk/om1;-><init>(Lads_mobile_sdk/fm1;Lads_mobile_sdk/tm1;Lcom/google/gson/JsonObject;Lz2/d;)V

    const/4 v4, 0x2

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    iget-object v0, p0, Lads_mobile_sdk/qm1;->b:Lads_mobile_sdk/tm1;

    iget-object v1, v0, Lads_mobile_sdk/tm1;->b:Lz2/g;

    new-instance v3, Lads_mobile_sdk/pm1;

    iget-object v0, p0, Lads_mobile_sdk/qm1;->d:Lcom/google/gson/JsonObject;

    iget-object v2, p0, Lads_mobile_sdk/qm1;->c:Lads_mobile_sdk/fm1;

    invoke-direct {v3, v0, v2, v6}, Lads_mobile_sdk/pm1;-><init>(Lcom/google/gson/JsonObject;Lads_mobile_sdk/fm1;Lz2/d;)V

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    move-result-object p1

    return-object p1
.end method
