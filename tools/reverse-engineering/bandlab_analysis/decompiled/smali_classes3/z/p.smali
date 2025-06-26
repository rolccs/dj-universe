.class public final synthetic Lz/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/X;


# instance fields
.field public final synthetic a:Lz/q;


# direct methods
.method public synthetic constructor <init>(Lz/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/p;->a:Lz/q;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz/p;->a:Lz/q;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/W;->j(Ljava/lang/Object;)V

    return-void
.end method
