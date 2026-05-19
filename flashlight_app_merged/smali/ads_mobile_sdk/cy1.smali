.class public final Lads_mobile_sdk/cy1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/a;


# instance fields
.field public final synthetic a:Lb/cc;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lb/cc;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/cy1;->a:Lb/cc;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/cy1;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lads_mobile_sdk/cy1;->a:Lb/cc;

    iget-object v1, p0, Lads_mobile_sdk/cy1;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lb/cc;->a(Landroid/view/View;)V

    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0
.end method
