.class public final Lads_mobile_sdk/mx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/X6;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lb/X6;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lads_mobile_sdk/mx2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb/Da;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lads_mobile_sdk/mx2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lads_mobile_sdk/mx2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lads_mobile_sdk/mx2;->a:Lb/X6;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lb/Da;)Lb/X6;
    .locals 1

    .line 1
    instance-of v0, p0, Lads_mobile_sdk/mx2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lads_mobile_sdk/fg0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lads_mobile_sdk/mx2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lads_mobile_sdk/mx2;-><init>(Lb/Da;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lads_mobile_sdk/mx2;->b:Ljava/lang/Object;

    sget-object v1, Lads_mobile_sdk/mx2;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lads_mobile_sdk/mx2;->a:Lb/X6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/mx2;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/mx2;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lads_mobile_sdk/mx2;->a:Lb/X6;

    :cond_1
    :goto_0
    return-object v0
.end method
