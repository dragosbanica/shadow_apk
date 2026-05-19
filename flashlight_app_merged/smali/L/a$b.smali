.class public LL/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LL/g$c;

.field public final synthetic b:I

.field public final synthetic c:LL/a;


# direct methods
.method public constructor <init>(LL/a;LL/g$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LL/a$b;->c:LL/a;

    .line 2
    .line 3
    iput-object p2, p0, LL/a$b;->a:LL/g$c;

    .line 4
    .line 5
    iput p3, p0, LL/a$b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LL/a$b;->a:LL/g$c;

    .line 2
    .line 3
    iget v1, p0, LL/a$b;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LL/g$c;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
