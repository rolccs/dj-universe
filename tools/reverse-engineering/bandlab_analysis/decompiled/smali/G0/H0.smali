.class public final LG0/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/I0;


# instance fields
.field public final a:LH1/n1;

.field public b:LG0/J0;

.field public c:Lm1/i;


# direct methods
.method public constructor <init>(LH1/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/H0;->a:LH1/n1;

    return-void
.end method


# virtual methods
.method public final a()LG0/J0;
    .locals 1

    iget-object v0, p0, LG0/H0;->b:LG0/J0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "keyboardActions"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
