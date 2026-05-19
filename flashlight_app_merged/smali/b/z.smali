.class public final synthetic Lb/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ap1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ap1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/z;->a:Lads_mobile_sdk/ap1;

    iput-object p2, p0, Lb/z;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/z;->a:Lads_mobile_sdk/ap1;

    iget-object v1, p0, Lb/z;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lads_mobile_sdk/ap1;->a(Lads_mobile_sdk/ap1;Ljava/lang/String;)V

    return-void
.end method
