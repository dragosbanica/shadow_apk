.class public final Lads_mobile_sdk/kz1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/l;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/sz1;

.field public final synthetic b:Lads_mobile_sdk/bc1;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lads_mobile_sdk/on0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/sz1;Lads_mobile_sdk/bc1;Landroid/view/View;Lads_mobile_sdk/on0;Ljava/lang/String;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/kz1;->a:Lads_mobile_sdk/sz1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/kz1;->b:Lads_mobile_sdk/bc1;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/kz1;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/kz1;->d:Lads_mobile_sdk/on0;

    .line 8
    .line 9
    iput-object p5, p0, Lads_mobile_sdk/kz1;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, LB2/k;-><init>(ILz2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lz2/d;)Lz2/d;
    .locals 8

    .line 1
    new-instance v7, Lads_mobile_sdk/kz1;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/kz1;->a:Lads_mobile_sdk/sz1;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/kz1;->b:Lads_mobile_sdk/bc1;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/kz1;->c:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/kz1;->d:Lads_mobile_sdk/on0;

    .line 10
    .line 11
    iget-object v5, p0, Lads_mobile_sdk/kz1;->e:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/kz1;-><init>(Lads_mobile_sdk/sz1;Lads_mobile_sdk/bc1;Landroid/view/View;Lads_mobile_sdk/on0;Ljava/lang/String;Lz2/d;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lz2/d;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/kz1;->create(Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/kz1;

    sget-object v0, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/kz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/kz1;->a:Lads_mobile_sdk/sz1;

    iget-object p1, p1, Lads_mobile_sdk/sz1;->c:Lads_mobile_sdk/gy1;

    iget-object v0, p0, Lads_mobile_sdk/kz1;->b:Lads_mobile_sdk/bc1;

    iget-object v1, p0, Lads_mobile_sdk/kz1;->c:Landroid/view/View;

    iget-object v2, p0, Lads_mobile_sdk/kz1;->d:Lads_mobile_sdk/on0;

    iget-object v3, p0, Lads_mobile_sdk/kz1;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "javaScriptSessionService"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "friendlyObstructionView"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "purpose"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lads_mobile_sdk/gy1;->f:Lb/v8;

    new-instance v4, Lads_mobile_sdk/px1;

    invoke-direct {v4, v0, v1, v2, v3}, Lads_mobile_sdk/px1;-><init>(Lads_mobile_sdk/bc1;Landroid/view/View;Lads_mobile_sdk/on0;Ljava/lang/String;)V

    const-string v0, "AddFriendlyObstructionToJavaScriptSessionService"

    invoke-interface {p1, v0, v4}, Lb/v8;->b(Ljava/lang/String;LI2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/q;

    return-object p1
.end method
