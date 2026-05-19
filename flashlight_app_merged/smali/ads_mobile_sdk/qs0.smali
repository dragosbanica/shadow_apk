.class public final Lads_mobile_sdk/qs0;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ct0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ct0;Lz2/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/qs0;->a:Lads_mobile_sdk/ct0;

    .line 2
    .line 3
    iput-object p3, p0, Lads_mobile_sdk/qs0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lads_mobile_sdk/qs0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lads_mobile_sdk/qs0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lads_mobile_sdk/qs0;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p2}, LB2/k;-><init>(ILz2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 7

    .line 1
    new-instance p1, Lads_mobile_sdk/qs0;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/qs0;->a:Lads_mobile_sdk/ct0;

    .line 4
    .line 5
    iget-object v3, p0, Lads_mobile_sdk/qs0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lads_mobile_sdk/qs0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lads_mobile_sdk/qs0;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lads_mobile_sdk/qs0;->e:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/qs0;-><init>(Lads_mobile_sdk/ct0;Lz2/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/qs0;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/qs0;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/qs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lads_mobile_sdk/qs0;->a:Lads_mobile_sdk/ct0;

    iget-object v1, p0, Lads_mobile_sdk/qs0;->b:Ljava/lang/String;

    iget-object v2, p0, Lads_mobile_sdk/qs0;->c:Ljava/lang/String;

    iget-object v3, p0, Lads_mobile_sdk/qs0;->d:Ljava/lang/String;

    iget-object v4, p0, Lads_mobile_sdk/qs0;->e:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
