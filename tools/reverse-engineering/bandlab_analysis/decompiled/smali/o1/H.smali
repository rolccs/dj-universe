.class public final Lo1/H;
.super Lo1/K;
.source "SourceFile"


# instance fields
.field public final a:Lo1/h;


# direct methods
.method public constructor <init>(Lo1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/H;->a:Lo1/h;

    return-void
.end method


# virtual methods
.method public final a()Ln1/c;
    .locals 1

    iget-object v0, p0, Lo1/H;->a:Lo1/h;

    invoke-virtual {v0}, Lo1/h;->c()Ln1/c;

    move-result-object v0

    return-object v0
.end method
