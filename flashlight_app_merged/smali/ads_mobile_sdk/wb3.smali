.class public final Lads_mobile_sdk/wb3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/bc3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/bc3;)V
    .locals 1

    const-string v0, "webViewFactoryImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/wb3;->a:Lads_mobile_sdk/bc3;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/fe3;Lb/W0;Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/wb3;->a:Lads_mobile_sdk/bc3;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/bc3;->a(Lads_mobile_sdk/fe3;Lads_mobile_sdk/wd1;ZLads_mobile_sdk/s42;Lz2/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
