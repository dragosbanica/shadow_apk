.class public final synthetic Lb/R6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/l93;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/l93;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/R6;->a:Lads_mobile_sdk/l93;

    iput p2, p0, Lb/R6;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/R6;->a:Lads_mobile_sdk/l93;

    iget v1, p0, Lb/R6;->b:I

    check-cast p1, Lb/g4;

    invoke-virtual {v0, v1, p1}, Lads_mobile_sdk/l93;->a(ILb/g4;)Lads_mobile_sdk/k93;

    move-result-object p1

    return-object p1
.end method
