.class public final Lads_mobile_sdk/ik0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Yf;


# static fields
.field public static final a:Lads_mobile_sdk/ik0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lads_mobile_sdk/ik0;

    invoke-direct {v0}, Lads_mobile_sdk/ik0;-><init>()V

    sput-object v0, Lads_mobile_sdk/ik0;->a:Lads_mobile_sdk/ik0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lads_mobile_sdk/md1;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lb/xa;

    new-instance v0, Lads_mobile_sdk/hk0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lads_mobile_sdk/hk0;-><init>(Lz2/d;)V

    invoke-interface {p1, v0, p2}, Lb/xa;->a(LI2/p;LB2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    :goto_0
    return-object p1
.end method
