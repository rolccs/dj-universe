.class public final synthetic LH3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/m;


# instance fields
.field public final synthetic a:LH3/a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LH3/a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/h;->a:LH3/a;

    iput p2, p0, LH3/h;->b:I

    iput-wide p3, p0, LH3/h;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LH3/b;

    iget-object v0, p0, LH3/h;->a:LH3/a;

    iget v1, p0, LH3/h;->b:I

    iget-wide v2, p0, LH3/h;->c:J

    invoke-interface {p1, v1, v2, v3, v0}, LH3/b;->g(IJLH3/a;)V

    return-void
.end method
