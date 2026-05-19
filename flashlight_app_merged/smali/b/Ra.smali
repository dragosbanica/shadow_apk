.class public final synthetic Lb/Ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/qs2;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/qs2;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/Ra;->a:Lads_mobile_sdk/qs2;

    iput-object p2, p0, Lb/Ra;->b:Ljava/util/Map;

    iput-object p3, p0, Lb/Ra;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/Ra;->a:Lads_mobile_sdk/qs2;

    iget-object v1, p0, Lb/Ra;->b:Ljava/util/Map;

    iget-object v2, p0, Lb/Ra;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/qs2;->a(Ljava/util/Map;Landroid/content/Context;)V

    return-void
.end method
