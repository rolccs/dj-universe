.class public final LQM/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOM/I0;


# instance fields
.field public final a:LOM/n;


# direct methods
.method public constructor <init>(LOM/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQM/B;->a:LOM/n;

    return-void
.end method


# virtual methods
.method public final b(LTM/s;I)V
    .locals 1

    iget-object v0, p0, LQM/B;->a:LOM/n;

    invoke-virtual {v0, p1, p2}, LOM/n;->b(LTM/s;I)V

    return-void
.end method
