.class public final Lads_mobile_sdk/vg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/v8;

.field public c:F

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/v8;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "traceLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lads_mobile_sdk/vg;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lads_mobile_sdk/vg;->b:Lb/v8;

    .line 17
    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput p1, p0, Lads_mobile_sdk/vg;->c:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/vg;->c:F

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lads_mobile_sdk/vg;->d:Z

    return-void
.end method
