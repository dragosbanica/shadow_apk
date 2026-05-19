.class public final LU2/g1;
.super Lz2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/g1$a;
    }
.end annotation


# static fields
.field public static final c:LU2/g1$a;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU2/g1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU2/g1$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU2/g1;->c:LU2/g1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LU2/g1;->c:LU2/g1$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lz2/a;-><init>(Lz2/g$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
