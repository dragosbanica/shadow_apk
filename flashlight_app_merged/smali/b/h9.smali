.class public final synthetic Lb/h9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/h9;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lb/h9;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/h9;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lb/h9;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lads_mobile_sdk/o33;->a(Ljava/lang/Integer;Ljava/lang/Runnable;)V

    return-void
.end method
