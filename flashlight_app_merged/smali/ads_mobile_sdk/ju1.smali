.class public final Lads_mobile_sdk/ju1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/o0;


# instance fields
.field public final a:Lads_mobile_sdk/wm1;

.field public final b:Lads_mobile_sdk/fm1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/wm1;Lads_mobile_sdk/fm1;)V
    .locals 1

    const-string v0, "nativeAdCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdAssets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/ju1;->a:Lads_mobile_sdk/wm1;

    iput-object p2, p0, Lads_mobile_sdk/ju1;->b:Lads_mobile_sdk/fm1;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ct0;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/ju1;->b:Lads_mobile_sdk/fm1;

    .line 2
    .line 3
    iget-object p1, p1, Lads_mobile_sdk/fm1;->b:Lads_mobile_sdk/dm1;

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move p1, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p3, Lb/l5;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, p3, p1

    .line 17
    .line 18
    :goto_0
    if-eq p1, p2, :cond_5

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    if-eq p1, p2, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/ju1;->a:Lads_mobile_sdk/wm1;

    .line 28
    .line 29
    const-string p2, "_videoMediaView"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lads_mobile_sdk/wm1;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object p1, p0, Lads_mobile_sdk/ju1;->a:Lads_mobile_sdk/wm1;

    .line 36
    .line 37
    iget-object p1, p1, Lads_mobile_sdk/wm1;->c:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lb/Ih;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    check-cast p1, Lads_mobile_sdk/ap1;

    .line 49
    .line 50
    const-string p2, "3010"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lads_mobile_sdk/ap1;->b(Ljava/lang/String;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {p1, p2}, Lads_mobile_sdk/ap1;->onClick(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_5
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 66
    .line 67
    return-object p1
.end method

.method public final b()Lads_mobile_sdk/lr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/lr0;->L:Lads_mobile_sdk/lr0;

    return-object v0
.end method
