.class public final LrN/g;
.super LDN/f;
.source "SourceFile"


# instance fields
.field public final synthetic m:LrN/h;


# direct methods
.method public constructor <init>(LrN/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrN/g;->m:LrN/h;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    iget-object v0, p0, LrN/g;->m:LrN/h;

    invoke-virtual {v0}, LrN/h;->cancel()V

    return-void
.end method
