.class public final Lads_mobile_sdk/qy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Fb;


# instance fields
.field public final synthetic a:Lb/U0;

.field public final synthetic b:Lads_mobile_sdk/vw;


# direct methods
.method public constructor <init>(Lb/U0;Lads_mobile_sdk/vw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/qy0;->a:Lb/U0;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/qy0;->b:Lads_mobile_sdk/vw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lv2/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/qy0;->a:Lb/U0;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/qy0;->b:Lads_mobile_sdk/vw;

    .line 4
    .line 5
    check-cast v0, Lads_mobile_sdk/wc1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "consentStringsProvider"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lads_mobile_sdk/wc1;->p:Lb/a1;

    .line 16
    .line 17
    sget-object v0, Lv2/q;->a:Lv2/q;

    .line 18
    .line 19
    return-object v0
.end method
