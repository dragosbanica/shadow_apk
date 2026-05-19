.class public final Lads_mobile_sdk/w41;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/l;


# static fields
.field public static final a:Lads_mobile_sdk/w41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lads_mobile_sdk/w41;

    invoke-direct {v0}, Lads_mobile_sdk/w41;-><init>()V

    sput-object v0, Lads_mobile_sdk/w41;->a:Lads_mobile_sdk/w41;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lads_mobile_sdk/ir2;

    const-string v0, "$this$update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lads_mobile_sdk/ir2;->a:Lb/Kh;

    invoke-virtual {p1}, Lb/Kh;->e()V

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
