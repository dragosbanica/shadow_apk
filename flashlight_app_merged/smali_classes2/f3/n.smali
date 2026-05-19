.class public interface abstract Lf3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/n$a;
    }
.end annotation


# static fields
.field public static final a:Lf3/n$a;

.field public static final b:Lf3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf3/n$a;->a:Lf3/n$a;

    .line 2
    .line 3
    sput-object v0, Lf3/n;->a:Lf3/n$a;

    .line 4
    .line 5
    new-instance v0, Lf3/n$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lf3/n$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lf3/n;->b:Lf3/n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lf3/u;Ljava/util/List;)V
.end method

.method public abstract b(Lf3/u;)Ljava/util/List;
.end method
