.class public interface abstract Lf3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/b$a;
    }
.end annotation


# static fields
.field public static final a:Lf3/b$a;

.field public static final b:Lf3/b;

.field public static final c:Lf3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lf3/b$a;->a:Lf3/b$a;

    .line 2
    .line 3
    sput-object v0, Lf3/b;->a:Lf3/b$a;

    .line 4
    .line 5
    new-instance v0, Lf3/b$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lf3/b$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lf3/b;->b:Lf3/b;

    .line 11
    .line 12
    new-instance v0, Lh3/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lh3/a;-><init>(Lf3/q;ILkotlin/jvm/internal/g;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lf3/b;->c:Lf3/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract a(Lf3/D;Lf3/B;)Lf3/z;
.end method
