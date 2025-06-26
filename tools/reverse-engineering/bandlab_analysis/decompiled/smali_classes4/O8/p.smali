.class public final LO8/p;
.super LO8/q;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LwF/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;LwF/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO8/p;->a:Ljava/lang/String;

    iput-object p2, p0, LO8/p;->b:LwF/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO8/p;->a:Ljava/lang/String;

    return-object v0
.end method
