.class public final LI8/k;
.super LI8/l;
.source "SourceFile"


# instance fields
.field public final a:LE8/m;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LE8/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI8/k;->a:LE8/m;

    iput-object p2, p0, LI8/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LI8/k;->b:Ljava/lang/String;

    return-object v0
.end method
