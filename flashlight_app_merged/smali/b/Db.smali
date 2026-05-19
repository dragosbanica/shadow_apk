.class public final synthetic Lb/Db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lads_mobile_sdk/p5;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lads_mobile_sdk/p5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/Db;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/Db;->b:Lads_mobile_sdk/p5;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/Db;->a:Landroid/content/Context;

    iget-object v1, p0, Lb/Db;->b:Lads_mobile_sdk/p5;

    invoke-static {v0, v1, p1}, Lads_mobile_sdk/re;->a(Landroid/content/Context;Lads_mobile_sdk/p5;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
