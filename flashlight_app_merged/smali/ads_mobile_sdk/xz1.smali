.class public final Lads_mobile_sdk/xz1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/q;


# instance fields
.field public synthetic a:Lb/cc;

.field public final synthetic b:Lads_mobile_sdk/o02;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lads_mobile_sdk/on0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/o02;Landroid/view/View;Lads_mobile_sdk/on0;Ljava/lang/String;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/xz1;->b:Lads_mobile_sdk/o02;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/xz1;->c:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/xz1;->d:Lads_mobile_sdk/on0;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/xz1;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, LB2/k;-><init>(ILz2/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lads_mobile_sdk/ct0;

    check-cast p2, Lb/cc;

    move-object v5, p3

    check-cast v5, Lz2/d;

    new-instance p1, Lads_mobile_sdk/xz1;

    iget-object v1, p0, Lads_mobile_sdk/xz1;->b:Lads_mobile_sdk/o02;

    iget-object v2, p0, Lads_mobile_sdk/xz1;->c:Landroid/view/View;

    iget-object v3, p0, Lads_mobile_sdk/xz1;->d:Lads_mobile_sdk/on0;

    iget-object v4, p0, Lads_mobile_sdk/xz1;->e:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/xz1;-><init>(Lads_mobile_sdk/o02;Landroid/view/View;Lads_mobile_sdk/on0;Ljava/lang/String;Lz2/d;)V

    iput-object p2, p1, Lads_mobile_sdk/xz1;->a:Lb/cc;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/xz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/xz1;->a:Lb/cc;

    iget-object v0, p0, Lads_mobile_sdk/xz1;->b:Lads_mobile_sdk/o02;

    iget-object v0, v0, Lads_mobile_sdk/o02;->f:Lads_mobile_sdk/gy1;

    iget-object v1, p0, Lads_mobile_sdk/xz1;->c:Landroid/view/View;

    iget-object v2, p0, Lads_mobile_sdk/xz1;->d:Lads_mobile_sdk/on0;

    iget-object v3, p0, Lads_mobile_sdk/xz1;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "adSession"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "friendlyObstructionView"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "purpose"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lads_mobile_sdk/gy1;->f:Lb/v8;

    new-instance v4, Lads_mobile_sdk/ox1;

    invoke-direct {v4, p1, v1, v2, v3}, Lads_mobile_sdk/ox1;-><init>(Lb/cc;Landroid/view/View;Lads_mobile_sdk/on0;Ljava/lang/String;)V

    const-string p1, "AddFriendlyObstructionToAdsession"

    invoke-interface {v0, p1, v4}, Lb/v8;->b(Ljava/lang/String;LI2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/q;

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
