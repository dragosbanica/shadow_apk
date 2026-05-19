.class public abstract LI0/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LI0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LI0/r;->a()LI0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LI0/r$a;->a:LI0/t;

    .line 6
    .line 7
    return-void
.end method
