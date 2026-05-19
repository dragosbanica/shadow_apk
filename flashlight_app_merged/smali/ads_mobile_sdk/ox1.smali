.class public final Lads_mobile_sdk/ox1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/a;


# instance fields
.field public final synthetic a:Lb/cc;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lads_mobile_sdk/on0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/cc;Landroid/view/View;Lads_mobile_sdk/on0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ox1;->a:Lb/cc;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/ox1;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/ox1;->c:Lads_mobile_sdk/on0;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/ox1;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lads_mobile_sdk/ox1;->a:Lb/cc;

    iget-object v1, p0, Lads_mobile_sdk/ox1;->b:Landroid/view/View;

    iget-object v2, p0, Lads_mobile_sdk/ox1;->c:Lads_mobile_sdk/on0;

    iget-object v3, p0, Lads_mobile_sdk/ox1;->d:Ljava/lang/String;

    check-cast v0, Lads_mobile_sdk/x4;

    iget-boolean v4, v0, Lads_mobile_sdk/x4;->f:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lads_mobile_sdk/x4;->b:Lads_mobile_sdk/pn0;

    invoke-virtual {v0, v1, v2, v3}, Lads_mobile_sdk/pn0;->a(Landroid/view/View;Lads_mobile_sdk/on0;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0
.end method
