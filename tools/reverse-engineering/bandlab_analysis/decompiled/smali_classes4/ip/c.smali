.class public final Lip/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:LY/c;

.field public final b:Lvc/q1;


# direct methods
.method public constructor <init>(LY/c;Lvc/q1;)V
    .locals 1

    const-string v0, "itemVMFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip/c;->a:LY/c;

    iput-object p2, p0, Lip/c;->b:Lvc/q1;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lip/c;->a:LY/c;

    iget-object v0, v0, LY/c;->b:Ljava/lang/Object;

    check-cast v0, Lip/j;

    iget-object v0, v0, Lip/j;->a:Ljava/lang/String;

    return-object v0
.end method
