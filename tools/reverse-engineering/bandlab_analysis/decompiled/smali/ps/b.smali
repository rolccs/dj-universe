.class public final Lps/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lps/f;

.field public final b:LRM/J0;


# direct methods
.method public constructor <init>(Lps/f;)V
    .locals 1

    const-string v0, "presetLibraryStateHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps/b;->a:Lps/f;

    check-cast p1, Lps/g;

    iget-object p1, p1, Lps/g;->d:LRM/J0;

    iput-object p1, p0, Lps/b;->b:LRM/J0;

    return-void
.end method
