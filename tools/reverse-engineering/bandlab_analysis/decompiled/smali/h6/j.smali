.class public final Lh6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lh6/e;


# direct methods
.method public constructor <init>(Lh6/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/j;->a:Lh6/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lh6/j;->a:Lh6/e;

    invoke-virtual {v0}, Lh6/e;->close()V

    return-void
.end method
