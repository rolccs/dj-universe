.class public final LS2/j;
.super LS2/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LS2/b;-><init>()V

    iput-object p1, p0, LS2/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LS2/j;->b:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LS2/j;->b:Ljava/lang/Object;

    invoke-virtual {p0}, LS2/a;->i()V

    :cond_0
    return-void
.end method
