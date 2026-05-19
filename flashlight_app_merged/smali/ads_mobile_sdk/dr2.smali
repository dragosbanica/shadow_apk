.class public final Lads_mobile_sdk/dr2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/dr2;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lads_mobile_sdk/ir2;

    const-string v0, "$this$update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lads_mobile_sdk/dr2;->a:I

    iget-object p1, p1, Lads_mobile_sdk/ir2;->a:Lb/Kh;

    invoke-virtual {p1, v0}, Lb/Kh;->d(I)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
