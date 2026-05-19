.class public final Lads_mobile_sdk/ty0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Fb;


# instance fields
.field public final synthetic a:Lb/W2;

.field public final synthetic b:Lads_mobile_sdk/gq;


# direct methods
.method public constructor <init>(Lb/W2;Lads_mobile_sdk/gq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ty0;->a:Lb/W2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/ty0;->b:Lads_mobile_sdk/gq;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ty0;->a:Lb/W2;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/ty0;->b:Lads_mobile_sdk/gq;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lb/W2;->a(Lads_mobile_sdk/gq;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lv2/q;->a:Lv2/q;

    .line 9
    .line 10
    return-object v0
.end method
