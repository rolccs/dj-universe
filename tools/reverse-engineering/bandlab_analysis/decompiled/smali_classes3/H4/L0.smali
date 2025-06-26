.class public final synthetic LH4/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/g;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LH4/L0;->a:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LH4/e1;

    iget-wide v0, p0, LH4/L0;->a:J

    invoke-virtual {p1, v0, v1}, LH4/e1;->m(J)V

    return-void
.end method
