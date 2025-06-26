.class public final LPo/d;
.super LPo/e;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:LwF/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLwF/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPo/d;->a:Ljava/lang/String;

    iput-boolean p2, p0, LPo/d;->b:Z

    iput-object p3, p0, LPo/d;->c:LwF/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPo/d;->a:Ljava/lang/String;

    return-object v0
.end method
