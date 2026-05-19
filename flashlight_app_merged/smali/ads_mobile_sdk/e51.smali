.class public final Lads_mobile_sdk/e51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Da;
.implements Lb/F3;


# static fields
.field public static final b:Lads_mobile_sdk/e51;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lads_mobile_sdk/e51;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lads_mobile_sdk/e51;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lads_mobile_sdk/e51;->b:Lads_mobile_sdk/e51;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/e51;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lads_mobile_sdk/e51;
    .locals 1

    new-instance v0, Lads_mobile_sdk/e51;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Lads_mobile_sdk/e51;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "instance cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/e51;->a:Ljava/lang/Object;

    return-object v0
.end method
