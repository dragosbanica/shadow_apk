.class public final synthetic Lb/I6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/l93;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/l93;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/I6;->a:Lads_mobile_sdk/l93;

    iput p2, p0, Lb/I6;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/I6;->a:Lads_mobile_sdk/l93;

    iget v1, p0, Lb/I6;->b:I

    invoke-virtual {v0, v1}, Lads_mobile_sdk/l93;->a(I)V

    return-void
.end method
