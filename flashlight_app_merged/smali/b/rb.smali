.class public abstract Lb/rb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS2/i;

    .line 2
    .line 3
    const-string v1, "Chrome/([0-9]+\\.[0-9]+\\.[0-9]+\\.[0-9]+)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LS2/i;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb/rb;->a:LS2/i;

    .line 9
    .line 10
    return-void
.end method
