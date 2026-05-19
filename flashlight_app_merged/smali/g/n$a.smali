.class public Lg/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/n;


# direct methods
.method public constructor <init>(Lg/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/n$a;->a:Lg/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/n$a;->a:Lg/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg/n;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
