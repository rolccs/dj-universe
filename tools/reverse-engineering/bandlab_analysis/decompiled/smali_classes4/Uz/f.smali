.class public final LUz/f;
.super LUz/j;
.source "SourceFile"


# instance fields
.field public final b:LiA/B;


# direct methods
.method public constructor <init>(LiA/B;)V
    .locals 1

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "switch complete"

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    invoke-direct {p0, v0}, LUz/j;-><init>(Lwh/t;)V

    iput-object p1, p0, LUz/f;->b:LiA/B;

    return-void
.end method
