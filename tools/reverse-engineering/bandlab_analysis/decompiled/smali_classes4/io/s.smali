.class public final Lio/s;
.super Lcom/google/android/gms/internal/measurement/B0;
.source "SourceFile"


# instance fields
.field public final a:Luv/g;


# direct methods
.method public constructor <init>(Luv/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/s;->a:Luv/g;

    return-void
.end method


# virtual methods
.method public final H(I)Llo/o;
    .locals 2

    iget-object v0, p0, Lio/s;->a:Luv/g;

    invoke-interface {v0, p1}, Luv/g;->g(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Llo/u;

    invoke-direct {v1, p1, v0}, Llo/u;-><init>(ILjava/lang/CharSequence;)V

    return-object v1
.end method
