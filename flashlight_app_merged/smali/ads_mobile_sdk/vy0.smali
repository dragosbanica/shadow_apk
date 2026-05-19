.class public final Lads_mobile_sdk/vy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Fb;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/bc3;

.field public final synthetic b:Lads_mobile_sdk/t21;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/t21;Lads_mobile_sdk/bc3;)V
    .locals 0

    iput-object p2, p0, Lads_mobile_sdk/vy0;->a:Lads_mobile_sdk/bc3;

    iput-object p1, p0, Lads_mobile_sdk/vy0;->b:Lads_mobile_sdk/t21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lv2/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/vy0;->a:Lads_mobile_sdk/bc3;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/vy0;->b:Lads_mobile_sdk/t21;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "debugModeProvider"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lads_mobile_sdk/bc3;->p:Lb/N2;

    .line 14
    .line 15
    sget-object v0, Lv2/q;->a:Lv2/q;

    .line 16
    .line 17
    return-object v0
.end method
